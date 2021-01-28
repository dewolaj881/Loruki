// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Utils$RescriptPpx from "../utils/Utils.bs.js";
import * as Tailwind$RescriptPpx from "../styles/tailwind/Tailwind.bs.js";

var background = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.bg(undefined, "blue500")]);

var header = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.mx("v80"),
      Tailwind$RescriptPpx.p("v6"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.textColor(undefined, "white")
    ]);

var navbar = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.justifyBetween,
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.mb("v24")
    ]);

var logo = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("xl4"),
      Tailwind$RescriptPpx.itemsCenter
    ]);

var navUl = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.itemsCenter
    ]);

var anchor = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.mx("v4")]);

var featuresSection = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.mx("v80"),
      Tailwind$RescriptPpx.pb("v12")
    ]);

var featuresFlex = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.textColor(undefined, "white"),
      Tailwind$RescriptPpx.justifyBetween
    ]);

var featuresImage = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.h("v48"),
      Tailwind$RescriptPpx.w("v48")
    ]);

var featuresHeading = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("xl7"),
      Tailwind$RescriptPpx.mb("v6")
    ]);

var featuresParagraph = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.text("lg")]);

var platformSection = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.py("v12"),
      Tailwind$RescriptPpx.bg(undefined, "gray100")
    ]);

var platformFlex = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.mx("v80"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.textColor(undefined, "black"),
      Tailwind$RescriptPpx.justifyBetween
    ]);

var platformImage = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.h("v80"),
      Tailwind$RescriptPpx.w("v80")
    ]);

var platformHeading = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("xl3"),
      Tailwind$RescriptPpx.mb("v6")
    ]);

var platformParagraph = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.text("sm")]);

var row1 = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.p("v8"),
      Tailwind$RescriptPpx.mb("v10"),
      Tailwind$RescriptPpx.shadow("xl"),
      Tailwind$RescriptPpx.rounded("xl"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.justifyCenter
    ]);

var row2 = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.mb("v2"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.justifyBetween
    ]);

var imageControl = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.w("v10"),
      Tailwind$RescriptPpx.h("v10"),
      Tailwind$RescriptPpx.mr("v4")
    ]);

var gridSection = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.bg(undefined, "white")]);

var sectionBackground = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.mx("v52"),
      Tailwind$RescriptPpx.py("v12")
    ]);

var rowFlex = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.flex]);

var rowFlex2 = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.p("v8"),
      Tailwind$RescriptPpx.pr("v20"),
      Tailwind$RescriptPpx.h("v40"),
      Tailwind$RescriptPpx.mb("v10"),
      Tailwind$RescriptPpx.shadow("xl"),
      Tailwind$RescriptPpx.rounded("xl"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.justifyCenter
    ]);

var rowFlex3 = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.p("v8"),
      Tailwind$RescriptPpx.pl("v12"),
      Tailwind$RescriptPpx.h("v40"),
      Tailwind$RescriptPpx.mb("v10"),
      Tailwind$RescriptPpx.shadow("xl"),
      Tailwind$RescriptPpx.rounded("xl"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.justifyCenter
    ]);

var footerSection = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.bg(undefined, "indigo900"),
      Tailwind$RescriptPpx.textColor(undefined, "white")
    ]);

var footerFlex = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.justifyBetween,
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.mx("v56"),
      Tailwind$RescriptPpx.py("v18")
    ]);

var footerLeft = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.block,
      Tailwind$RescriptPpx.textLeft,
      Tailwind$RescriptPpx.itemsCenter
    ]);

var footerHeading = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.text("xl3")]);

var footerRight = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.h("v14"),
      Tailwind$RescriptPpx.w("v14"),
      Tailwind$RescriptPpx.mr("v28")
    ]);

var footerImage = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.mx("v4")]);

function $$default(param) {
  return React.createElement("main", {
              className: background
            }, React.createElement("header", {
                  className: header
                }, React.createElement("nav", {
                      className: navbar
                    }, React.createElement("div", undefined, React.createElement("a", {
                              href: "loruki"
                            }, React.createElement("h1", {
                                  className: logo
                                }, Utils$RescriptPpx.str("Loruki.")))), React.createElement("div", undefined, React.createElement("ul", {
                              className: navUl
                            }, React.createElement("a", {
                                  className: anchor,
                                  href: "loruki"
                                }, React.createElement("li", undefined, Utils$RescriptPpx.str("Home"))), React.createElement("a", {
                                  className: anchor,
                                  href: "loruki_features"
                                }, React.createElement("li", undefined, Utils$RescriptPpx.str("Features"))), React.createElement("a", {
                                  className: anchor,
                                  href: "loruki_docs"
                                }, React.createElement("li", undefined, Utils$RescriptPpx.str("Docs"))))))), React.createElement("section", {
                  className: featuresSection
                }, React.createElement("div", {
                      className: featuresFlex
                    }, React.createElement("div", undefined, React.createElement("h1", {
                              className: featuresHeading
                            }, Utils$RescriptPpx.str("Features")), React.createElement("p", {
                              className: featuresParagraph
                            }, Utils$RescriptPpx.str("Check out the features of Loruki that separate us from the")), React.createElement("p", {
                              className: featuresParagraph
                            }, Utils$RescriptPpx.str("competition"))), React.createElement("div", {
                          className: featuresImage
                        }, React.createElement("img", {
                              alt: "",
                              src: "/loruki/server.png"
                            })))), React.createElement("section", {
                  className: platformSection
                }, React.createElement("div", {
                      className: platformFlex
                    }, React.createElement("div", undefined, React.createElement("h1", {
                              className: platformHeading
                            }, Utils$RescriptPpx.str("The Loruki Platform")), React.createElement("p", {
                              className: platformParagraph
                            }, Utils$RescriptPpx.str("Lorem ipsum, dolor sit amet consectetur adipisicing elit. Dolor cupiditate")), React.createElement("p", {
                              className: platformParagraph
                            }, Utils$RescriptPpx.str("dignissimos temporibus perspiciatis quae! Suscipit qui, consectetur ea ")), React.createElement("p", {
                              className: platformParagraph
                            }, Utils$RescriptPpx.str("consequatur, doloribus repellendus quasi, aut corporis nam alias culpa. ")), React.createElement("p", {
                              className: platformParagraph
                            }, Utils$RescriptPpx.str("Nostrum, inventore accusantium!"))), React.createElement("div", {
                          className: platformImage
                        }, React.createElement("img", {
                              alt: "",
                              src: "/loruki/server2.png"
                            })))), React.createElement("section", {
                  className: gridSection
                }, React.createElement("div", {
                      className: sectionBackground
                    }, React.createElement("div", {
                          className: row1
                        }, React.createElement("div", {
                              className: rowFlex
                            }, React.createElement("div", {
                                  className: imageControl
                                }, React.createElement("img", {
                                      alt: "",
                                      src: "/loruki/img.svg"
                                    })), React.createElement("div", undefined, React.createElement("p", undefined, Utils$RescriptPpx.str("\r\n                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas nemo saepe corrupti et dolorem voluptate at, nostrum rem voluptatem")), React.createElement("p", undefined, Utils$RescriptPpx.str("ab alias quia molestiae ea, libero nihil deserunt. Molestias, eum? Necessitatibus!"))))), React.createElement("div", {
                          className: row2
                        }, React.createElement("div", {
                              className: rowFlex2
                            }, React.createElement("div", {
                                  className: imageControl
                                }, React.createElement("img", {
                                      alt: "",
                                      src: "/loruki/img.svg"
                                    })), React.createElement("div", undefined, React.createElement("p", undefined, Utils$RescriptPpx.str("\r\n                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ducimus recusandae")), React.createElement("p", undefined, Utils$RescriptPpx.str("perferendis culpa, reiciendis a itaque debitis qui vel dignissimos ipsum!")))), React.createElement("div", {
                              className: rowFlex3
                            }, React.createElement("div", {
                                  className: imageControl
                                }, React.createElement("img", {
                                      alt: "",
                                      src: "/loruki/img.svg"
                                    })), React.createElement("div", undefined, React.createElement("p", undefined, Utils$RescriptPpx.str("Lorem ipsum dolor sit amet")), React.createElement("p", undefined, Utils$RescriptPpx.str("consectetur, adipisicing elit.")), React.createElement("p", undefined, Utils$RescriptPpx.str("Debitis, magnam."))))), React.createElement("div", {
                          className: row2
                        }, React.createElement("div", {
                              className: rowFlex3
                            }, React.createElement("div", {
                                  className: imageControl
                                }, React.createElement("img", {
                                      alt: "",
                                      src: "/loruki/img.svg"
                                    })), React.createElement("div", undefined, React.createElement("p", undefined, Utils$RescriptPpx.str("Lorem ipsum dolor sit amet")), React.createElement("p", undefined, Utils$RescriptPpx.str("consectetur, adipisicing elit.")), React.createElement("p", undefined, Utils$RescriptPpx.str("Debitis, magnam.")))), React.createElement("div", {
                              className: rowFlex3
                            }, React.createElement("div", {
                                  className: imageControl
                                }, React.createElement("img", {
                                      alt: "",
                                      src: "/loruki/img.svg"
                                    })), React.createElement("div", undefined, React.createElement("p", undefined, Utils$RescriptPpx.str("Lorem ipsum dolor sit amet")), React.createElement("p", undefined, Utils$RescriptPpx.str("consectetur, adipisicing elit.")), React.createElement("p", undefined, Utils$RescriptPpx.str("Debitis, magnam.")))), React.createElement("div", {
                              className: rowFlex3
                            }, React.createElement("div", {
                                  className: imageControl
                                }, React.createElement("img", {
                                      alt: "",
                                      src: "/loruki/img.svg"
                                    })), React.createElement("div", undefined, React.createElement("p", undefined, Utils$RescriptPpx.str("Lorem ipsum dolor sit amet")), React.createElement("p", undefined, Utils$RescriptPpx.str("consectetur, adipisicing elit.")), React.createElement("p", undefined, Utils$RescriptPpx.str("Debitis, magnam."))))))), React.createElement("footer", {
                  className: footerSection
                }, React.createElement("div", {
                      className: footerFlex
                    }, React.createElement("div", {
                          className: footerLeft
                        }, React.createElement("h1", {
                              className: footerHeading
                            }, Utils$RescriptPpx.str("Loruki")), React.createElement("p", undefined, Utils$RescriptPpx.str("Copyright 2020"))), React.createElement("div", undefined, React.createElement("a", {
                              href: "#"
                            }, React.createElement("p", undefined, Utils$RescriptPpx.str("Home"))), React.createElement("a", {
                              href: ""
                            }, React.createElement("p", undefined, Utils$RescriptPpx.str("Features"))), React.createElement("a", {
                              href: ""
                            }, React.createElement("p", undefined, Utils$RescriptPpx.str("Docs")))), React.createElement("div", {
                          className: footerRight
                        }, React.createElement("img", {
                              className: footerImage,
                              alt: "",
                              src: "/loruki/github.svg"
                            }), React.createElement("img", {
                              className: footerImage,
                              alt: "",
                              src: "/loruki/facebook.svg"
                            }), React.createElement("img", {
                              className: footerImage,
                              alt: "",
                              src: "/loruki/instagram.svg"
                            }), React.createElement("img", {
                              className: footerImage,
                              alt: "",
                              src: "/loruki/twitter.svg"
                            })))));
}

export {
  $$default ,
  $$default as default,
  
}
/* background Not a pure module */
