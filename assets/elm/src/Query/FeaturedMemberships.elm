module Query.FeaturedMemberships exposing (Response, request)

import GraphQL exposing (Document)
import GroupMembership exposing (GroupMembership)
import Id exposing (Id)
import Json.Decode as Decode
import Json.Encode as Encode
import Session exposing (Session)
import SpaceUser
import Task exposing (Task)


type alias Response =
    List GroupMembership


document : Document
document =
    GraphQL.toDocument
        """
        query GetFeaturedMemberships(
          $groupId: ID!
        ) {
          group(id: $groupId) {
            featuredMemberships {
              spaceUser {
                ...SpaceUserFields
              }
            }
          }
        }
        """
        [ SpaceUser.fragment
        ]


variables : Id -> Maybe Encode.Value
variables groupId =
    Just <|
        Encode.object
            [ ( "groupId", Id.encoder groupId )
            ]


decoder : Decode.Decoder Response
decoder =
    Decode.at [ "data", "group", "featuredMemberships" ]
        (Decode.list GroupMembership.decoder)


request : Id -> Session -> Task Session.Error ( Session, Response )
request groupId session =
    Session.request session <|
        GraphQL.request document (variables groupId) decoder
