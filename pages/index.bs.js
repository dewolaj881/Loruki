// Generated by ReScript, PLEASE EDIT WITH CARE

import * as CssJs from "bs-css-emotion/src/CssJs.bs.js";
import * as React from "react";
import Head from "next/head";
import * as Belt_Array from "bs-platform/lib/es6/belt_Array.js";
import * as Hooks$RescriptPpx from "../hooks/Hooks.bs.js";
import * as Utils$RescriptPpx from "../utils/Utils.bs.js";

var defaultColor = CssJs.rgba(85, 214, 170, {
      NAME: "percent",
      VAL: 85
    });

var globalStyles = CssJs.style([
      CssJs.backgroundColor({
            NAME: "hex",
            VAL: "222"
          }),
      CssJs.fontWeight({
            NAME: "num",
            VAL: 400
          })
    ]);

var content = CssJs.style([
      CssJs.height({
            NAME: "vh",
            VAL: 200
          }),
      CssJs.backgrounds([
            CssJs.linearGradient(CssJs.deg(0), {
                  hd: [
                    CssJs.zero,
                    {
                      NAME: "rgba",
                      VAL: [
                        51,
                        51,
                        51,
                        {
                          NAME: "percent",
                          VAL: 70
                        }
                      ]
                    }
                  ],
                  tl: {
                    hd: [
                      {
                        NAME: "percent",
                        VAL: 100
                      },
                      {
                        NAME: "rgba",
                        VAL: [
                          51,
                          51,
                          51,
                          {
                            NAME: "percent",
                            VAL: 70
                          }
                        ]
                      }
                    ],
                    tl: /* [] */0
                  }
                }),
            {
              NAME: "url",
              VAL: "//unsplash.it/1000/1000"
            }
          ]),
      CssJs.backgroundSize("cover"),
      CssJs.display("grid")
    ]);

var header800 = Utils$RescriptPpx.addMinWidthBreakpoint(800, [
      CssJs.display("grid"),
      CssJs.gridTemplateColumns([
            {
              NAME: "fr",
              VAL: 1
            },
            "auto",
            {
              NAME: "minmax",
              VAL: [
                {
                  NAME: "px",
                  VAL: 600
                },
                {
                  NAME: "fr",
                  VAL: 3
                }
              ]
            },
            {
              NAME: "fr",
              VAL: 1
            }
          ])
    ]);

var header = CssJs.merge([
      CssJs.style([
            CssJs.backgroundColor(defaultColor),
            CssJs.textAlign("center"),
            CssJs.position("fixed"),
            CssJs.width({
                  NAME: "percent",
                  VAL: 100
                }),
            CssJs.zIndex(20),
            CssJs.padding2({
                  NAME: "px",
                  VAL: 10
                }, {
                  NAME: "px",
                  VAL: 0
                })
          ]),
      header800
    ]);

var logo800 = Utils$RescriptPpx.addMinWidthBreakpoint(800, [CssJs.gridColumn(2, 3)]);

var logo = CssJs.merge([logo800]);

var nav800 = Utils$RescriptPpx.addMinWidthBreakpoint(800, [
      CssJs.position("relative"),
      CssJs.gridColumn(3, 4),
      CssJs.display("flex"),
      CssJs.justifyContent("flexEnd"),
      CssJs.alignItems("center")
    ]);

var max799Nav = Utils$RescriptPpx.addMaxWidthBreakpoint(799, [
      CssJs.position("absolute"),
      CssJs.textAlign("left"),
      CssJs.top({
            NAME: "percent",
            VAL: 100
          }),
      CssJs.left({
            NAME: "px",
            VAL: 0
          }),
      CssJs.backgroundColor(defaultColor),
      CssJs.width({
            NAME: "percent",
            VAL: 100
          }),
      CssJs.transform({
            NAME: "scale",
            VAL: [
              1,
              0
            ]
          }),
      CssJs.transformOrigin(CssJs.px(0), CssJs.px(0)),
      CssJs.transition(400, undefined, "easeInOut", "transform")
    ]);

var nav = CssJs.merge([
      max799Nav,
      nav800
    ]);

var navUl800 = Utils$RescriptPpx.addMinWidthBreakpoint(800, [
      CssJs.display("flex"),
      CssJs.justifyContent("flexEnd")
    ]);

var navLi800 = Utils$RescriptPpx.addMinWidthBreakpoint(800, [
      CssJs.marginBottom({
            NAME: "rem",
            VAL: 0
          }),
      CssJs.marginLeft({
            NAME: "rem",
            VAL: 3
          })
    ]);

var navLi = CssJs.merge([
      CssJs.style([
            CssJs.marginBottom({
                  NAME: "rem",
                  VAL: 1
                }),
            CssJs.marginLeft({
                  NAME: "rem",
                  VAL: 1
                })
          ]),
      navLi800
    ]);

var navAHover = CssJs.style([CssJs.hover([CssJs.color({
                  NAME: "hex",
                  VAL: "000"
                })])]);

var navA800 = Utils$RescriptPpx.addMinWidthBreakpoint(800, [
      CssJs.opacity(1),
      CssJs.position("relative"),
      CssJs.before([
            CssJs.contentRule({
                  NAME: "text",
                  VAL: ""
                }),
            CssJs.height({
                  NAME: "px",
                  VAL: 5
                }),
            CssJs.backgroundColor({
                  NAME: "hex",
                  VAL: "000"
                }),
            CssJs.display("block"),
            CssJs.position("absolute"),
            CssJs.top({
                  NAME: "rem",
                  VAL: -0.5
                }),
            CssJs.left({
                  NAME: "px",
                  VAL: 0
                }),
            CssJs.right({
                  NAME: "px",
                  VAL: 0
                }),
            CssJs.transform({
                  NAME: "scale",
                  VAL: [
                    0,
                    1
                  ]
                }),
            CssJs.transition(250, undefined, "easeInOut", "transform")
          ]),
      CssJs.hover([CssJs.before([CssJs.transform({
                        NAME: "scale",
                        VAL: [
                          1,
                          1
                        ]
                      })])])
    ]);

var navA = CssJs.merge([
      CssJs.style([
            CssJs.color({
                  NAME: "hex",
                  VAL: "fff"
                }),
            CssJs.fontSize({
                  NAME: "rem",
                  VAL: 1.2
                }),
            CssJs.textTransform("uppercase"),
            CssJs.opacity(0),
            CssJs.transition(150, undefined, "easeInOut", "opacity")
          ]),
      navAHover,
      navA800
    ]);

var toggleNav = CssJs.style([CssJs.checked([
            CssJs.selector("~ nav", [CssJs.transform({
                        NAME: "scale",
                        VAL: [
                          1,
                          1
                        ]
                      })]),
            CssJs.selector("~ nav a", [
                  CssJs.opacity(1),
                  CssJs.transition(250, 250, "easeInOut", "opacity")
                ])
          ])]);

var navToggle = CssJs.merge([
      CssJs.style([CssJs.display("none")]),
      toggleNav
    ]);

var toggleLabel800 = Utils$RescriptPpx.addMinWidthBreakpoint(800, [CssJs.display("none")]);

var toggleLabel = CssJs.merge([
      CssJs.style([
            CssJs.position("absolute"),
            CssJs.top({
                  NAME: "px",
                  VAL: 0
                }),
            CssJs.left({
                  NAME: "px",
                  VAL: 0
                }),
            CssJs.marginLeft({
                  NAME: "rem",
                  VAL: 1
                }),
            CssJs.height({
                  NAME: "percent",
                  VAL: 100
                }),
            CssJs.display("flex"),
            CssJs.alignItems("center")
          ]),
      toggleLabel800
    ]);

var whiteBar = [
  CssJs.width({
        NAME: "rem",
        VAL: 2
      }),
  CssJs.display("block"),
  CssJs.backgroundColor({
        NAME: "hex",
        VAL: "fff"
      }),
  CssJs.height({
        NAME: "px",
        VAL: 2
      }),
  CssJs.borderRadius({
        NAME: "px",
        VAL: 2
      })
];

var beforeAndAfterStyles = Belt_Array.concat(whiteBar, [
      CssJs.contentRule({
            NAME: "text",
            VAL: ""
          }),
      CssJs.position("absolute")
    ]);

var beforeStyles = Belt_Array.concat(beforeAndAfterStyles, [CssJs.bottom({
            NAME: "px",
            VAL: 10
          })]);

var afterStyles = Belt_Array.concat(beforeAndAfterStyles, [CssJs.top({
            NAME: "px",
            VAL: 10
          })]);

var beforeAndAfterSpan = CssJs.style([
      CssJs.after(afterStyles),
      CssJs.before(beforeStyles)
    ]);

var toggleLabelSpan = CssJs.merge([
      CssJs.style(whiteBar),
      beforeAndAfterSpan
    ]);

function $$default(param) {
  Hooks$RescriptPpx.useStopAnimationJank(undefined);
  return React.createElement("div", undefined, React.createElement(Head, {
                  children: null
                }, React.createElement("title", undefined, "Development"), React.createElement("link", {
                      href: "/favicon.ico",
                      rel: "icon"
                    })), React.createElement("main", {
                  className: globalStyles
                }, React.createElement("header", {
                      className: header
                    }, React.createElement("h1", {
                          className: logo
                        }, Utils$RescriptPpx.str("Logo")), React.createElement("input", {
                          className: navToggle,
                          id: "nav-toggle",
                          name: "nav-toggle",
                          type: "checkbox"
                        }), React.createElement("label", {
                          className: toggleLabel,
                          htmlFor: "nav-toggle"
                        }, React.createElement("span", {
                              className: toggleLabelSpan
                            })), React.createElement("nav", {
                          className: CssJs.merge([nav])
                        }, React.createElement("ul", {
                              className: navUl800
                            }, React.createElement("li", {
                                  className: navLi
                                }, React.createElement("a", {
                                      className: navA,
                                      href: "#"
                                    }, Utils$RescriptPpx.str("Home"))), React.createElement("li", {
                                  className: navLi
                                }, React.createElement("a", {
                                      className: navA,
                                      href: "#"
                                    }, Utils$RescriptPpx.str("About"))), React.createElement("li", {
                                  className: navLi
                                }, React.createElement("a", {
                                      className: navA,
                                      href: "#"
                                    }, Utils$RescriptPpx.str("Blog"))), React.createElement("li", {
                                  className: navLi
                                }, React.createElement("a", {
                                      className: navA,
                                      href: "#"
                                    }, Utils$RescriptPpx.str("Contact")))))), React.createElement("div", {
                      className: CssJs.merge([
                            content,
                            "place-items-center"
                          ])
                    }, React.createElement("h2", undefined, Utils$RescriptPpx.str("Your content would go here")))));
}

export {
  $$default ,
  $$default as default,
  
}
/* defaultColor Not a pure module */