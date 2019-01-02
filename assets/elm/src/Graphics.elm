module Graphics exposing (keyboardTutorial)

import Html exposing (Html)
import Html.Attributes
import Svg exposing (..)
import Svg.Attributes exposing (..)


keyboardTutorial : Int -> Html msg
keyboardTutorial frame =
    case frame of
        1 ->
            svg [ width "416px", height "309px", viewBox "0 0 416 309", version "1.1" ] [ g [ id "1", stroke "none", strokeWidth "1", fill "none", fillRule "evenodd" ] [ g [ id "Post" ] [ rect [ id "Highlight-Collapsed", fill "#8A98A5", fillRule "nonzero", x "0", y "0", width "6", height "144", rx "3" ] [], g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ], g [ id "Post-Copy", transform "translate(0.000000, 164.000000)" ] [ g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ] ] ]

        2 ->
            svg [ width "416px", height "309px", viewBox "0 0 416 309", version "1.1" ] [ g [ id "1", stroke "none", strokeWidth "1", fill "none", fillRule "evenodd" ] [ g [ id "Post" ] [ g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ], g [ id "Post-Copy", transform "translate(0.000000, 164.000000)" ] [ rect [ id "Highlight-Collapsed", fill "#8A98A5", fillRule "nonzero", x "0", y "0", width "6", height "144", rx "3" ] [], g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ] ] ]

        3 ->
            svg [ width "416px", height "346px", viewBox "0 0 416 346", version "1.1" ] [ g [ id "4", stroke "none", strokeWidth "1", fill "none", fillRule "evenodd" ] [ g [ id "Post" ] [ rect [ id "Highlight-Collapsed", fill "#8A98A5", fillRule "nonzero", x "0", y "0", width "6", height "192", rx "3" ] [], g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 91.000000)" ] [ rect [ id "Rectangle", fill "#E2E6E8", fillRule "nonzero", x "0", y "0", width "290", height "85", rx "5" ] [], circle [ id "Oval", fill "#C6CED2", fillRule "nonzero", cx "28", cy "28", r "18" ] [], text_ [ id "Thanks-for-the-info!", fontSize "14", fontWeight "normal", fill "#374B61" ] [ tspan [ x "55", y "32" ] [ text "Thanks for the info!" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ], g [ id "Group", transform "translate(319.000000, 145.000000)" ] [ rect [ id "Rectangle", fill "#4B73E1", fillRule "nonzero", x "0", y "0", width "65", height "23", rx "11.5" ] [], text_ [ id "Send", fontSize "12", fontWeight "bold", fill "#FFFFFF" ] [ tspan [ x "17.128", y "16" ] [ text "Send" ] ] ], g [ id "Post-Copy", transform "translate(0.000000, 206.000000)" ] [ g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ] ] ]

        4 ->
            svg [ width "416px", height "405px", viewBox "0 0 416 405", version "1.1" ] [ g [ id "5", stroke "none", strokeWidth "1", fill "none", fillRule "evenodd" ] [ g [ id "Post" ] [ rect [ id "Highlight-Collapsed", fill "#8A98A5", fillRule "nonzero", x "0", y "0", width "6", height "250", rx "3" ] [], g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 155.000000)" ] [ rect [ id "Rectangle", fill "#E2E6E8", fillRule "nonzero", x "0", y "0", width "290", height "85", rx "5" ] [], circle [ id "Oval", fill "#C6CED2", fillRule "nonzero", cx "28", cy "28", r "18" ] [], text_ [ id "Write-a-reply…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "55", y "32" ] [ text "Write a reply…" ] ], g [ id "Send-Button", transform "translate(216.000000, 54.000000)" ] [ rect [ id "Rectangle", fill "#4B73E1", fillRule "nonzero", x "0", y "0", width "65", height "23", rx "11.5" ] [], text_ [ id "Send", fontSize "12", fontWeight "bold", fill "#FFFFFF" ] [ tspan [ x "17.128", y "16" ] [ text "Send" ] ] ] ], rect [ id "Rectangle", fill "#323232", fillRule "nonzero", x "155", y "173", width "1", height "17" ] [], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ], circle [ id "Oval", fill "#C6CED2", fillRule "nonzero", cx "131", cy "117", r "18" ] [], rect [ id "Rectangle", fill "#E2E6E8", fillRule "nonzero", x "158", y "101", width "164", height "14", rx "4" ] [], text_ [ id "Thanks-for-the-info!", fontSize "14", fontWeight "normal", fill "#374B61" ] [ tspan [ x "158", y "137" ] [ text "Thanks for the info!" ] ], g [ id "Post-Copy", transform "translate(0.000000, 266.000000)" ] [ g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ] ] ]

        5 ->
            svg [ width "416px", height "365px", viewBox "0 0 416 365", version "1.1" ] [ g [ id "6", stroke "none", strokeWidth "1", fill "none", fillRule "evenodd" ] [ g [ id "Post" ] [ rect [ id "Highlight-Collapsed", fill "#8A98A5", fillRule "nonzero", x "0", y "0", width "6", height "206", rx "3" ] [], g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply", transform "translate(102.000000, 99.000000)" ] [ circle [ id "Oval", fill "#C6CED2", fillRule "nonzero", cx "18", cy "18", r "18" ] [], rect [ id "Rectangle", fill "#E2E6E8", fillRule "nonzero", x "45", y "2", width "164", height "14", rx "4" ] [], text_ [ id "Thanks-for-the-info!", fontSize "14", fontWeight "normal", fill "#374B61" ] [ tspan [ x "45", y "38" ] [ text "Thanks for the info!" ] ] ], g [ id "Reply-Collapsed", transform "translate(102.000000, 158.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "22" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ], g [ id "Post-Copy", transform "translate(0.000000, 225.000000)" ] [ g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ] ] ]

        6 ->
            svg [ width "416px", height "365px", viewBox "0 0 416 365", version "1.1" ] [ g [ id "6", stroke "none", strokeWidth "1", fill "none", fillRule "evenodd" ] [ g [ id "Post" ] [ rect [ id "Highlight-Collapsed", fill "#8A98A5", fillRule "nonzero", x "0", y "0", width "6", height "206", rx "3" ] [], g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply", transform "translate(102.000000, 99.000000)" ] [ circle [ id "Oval", fill "#C6CED2", fillRule "nonzero", cx "18", cy "18", r "18" ] [], rect [ id "Rectangle", fill "#E2E6E8", fillRule "nonzero", x "45", y "2", width "164", height "14", rx "4" ] [], text_ [ id "Thanks-for-the-info!", fontSize "14", fontWeight "normal", fill "#374B61" ] [ tspan [ x "45", y "38" ] [ text "Thanks for the info!" ] ] ], g [ id "Reply-Collapsed", transform "translate(102.000000, 158.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "22" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-off", transform "translate(282.000000, 17.000000)", stroke "#8A98A5", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape" ] [] ] ], g [ id "Post-Copy", transform "translate(0.000000, 225.000000)" ] [ g [ id "Post-Body", transform "translate(23.000000, 11.000000)", fill "#E2E6E8", fillRule "nonzero" ] [ circle [ id "Oval", cx "32", cy "32", r "32" ] [], rect [ id "Rectangle", x "80", y "5", width "164", height "14", rx "4" ] [], rect [ id "Rectangle", x "80", y "31", width "290", height "42", rx "5" ] [] ], g [ id "Reply-Collapsed", transform "translate(103.000000, 98.000000)" ] [ circle [ id "Oval", fill "#E2E6E8", fillRule "nonzero", cx "18", cy "18", r "18" ] [], text_ [ id "Reply-or-resolve…", fontSize "14", fontWeight "normal", fill "#8A98A5" ] [ tspan [ x "45", y "24" ] [ text "Reply or resolve…" ] ] ], g [ id "inbox-on", transform "translate(282.000000, 17.000000)", stroke "#38C172", strokeLinecap "round", strokeLinejoin "round" ] [ Svg.path [ d "M15,6 L12.4125,0.8325 C12.1592025,0.322756741 11.639208,0.000302043969 11.07,0 L3.93,0 C3.36079202,0.000302043969 2.84079751,0.322756741 2.5875,0.8325 L0,6", id "Shape" ] [], Svg.path [ d "M10.5,6 L15,6 L15,10.5 C15,11.3284271 14.3284271,12 13.5,12 L1.5,12 C0.671572875,12 0,11.3284271 0,10.5 L0,6 L4.5,6 L6,8.25 L9,8.25 L10.5,6 Z", id "Combined-Shape", fill "#38C172" ] [] ] ] ] ]

        _ ->
            Html.text ""
