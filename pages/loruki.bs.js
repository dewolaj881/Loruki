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

var showcaseSection = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.mx("v80"),
      Tailwind$RescriptPpx.justifyBetween,
      Tailwind$RescriptPpx.pb("v12")
    ]);

var showcaseLeft = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.textColor(undefined, "white"),
      Tailwind$RescriptPpx.pl("v8"),
      Tailwind$RescriptPpx.pt("v6")
    ]);

var showcaseTitle = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("xl2"),
      Tailwind$RescriptPpx.mb("v12")
    ]);

var showcaseTitle2 = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("xl4"),
      Tailwind$RescriptPpx.mb("v12")
    ]);

var inputForm = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.flexCol,
      Tailwind$RescriptPpx.p("v12"),
      Tailwind$RescriptPpx.bg(undefined, "white"),
      Tailwind$RescriptPpx.shadow("xl"),
      Tailwind$RescriptPpx.mr("v8"),
      Tailwind$RescriptPpx.rounded("xl"),
      Tailwind$RescriptPpx.h("v96"),
      Tailwind$RescriptPpx.w("v96"),
      Tailwind$RescriptPpx.justifyEnd
    ]);

var input = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.borderB("v2"),
      Tailwind$RescriptPpx.borderT("v0"),
      Tailwind$RescriptPpx.borderL("v0"),
      Tailwind$RescriptPpx.borderR("v0"),
      Tailwind$RescriptPpx.my("v1")
    ]);

var sendButton = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.bg(undefined, "blue500"),
      Tailwind$RescriptPpx.w("v24"),
      Tailwind$RescriptPpx.p("v2"),
      Tailwind$RescriptPpx.mt("v6"),
      Tailwind$RescriptPpx.rounded("lg"),
      Tailwind$RescriptPpx.textColor(undefined, "white")
    ]);

var readButton = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.rounded("default"),
      Tailwind$RescriptPpx.border("v2"),
      Tailwind$RescriptPpx.p("v2"),
      Tailwind$RescriptPpx.w("v44"),
      Tailwind$RescriptPpx.text("xl"),
      Tailwind$RescriptPpx.mt("v6")
    ]);

var welcome = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.bg(undefined, "white"),
      Tailwind$RescriptPpx.textCenter,
      Tailwind$RescriptPpx.pt("v12"),
      Tailwind$RescriptPpx.text("xl")
    ]);

var featuresSection = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.bg(undefined, "white")]);

var features = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.textCenter,
      Tailwind$RescriptPpx.justifyBetween,
      Tailwind$RescriptPpx.mx("v80"),
      Tailwind$RescriptPpx.text("xl"),
      Tailwind$RescriptPpx.p("v10")
    ]);

var featuresCount = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("xl4"),
      Tailwind$RescriptPpx.mb("v4")
    ]);

var featuresParagraph = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.textColor(undefined, "blue800"),
      Tailwind$RescriptPpx.mb("v8")
    ]);

var imageStyles = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.h("v24"),
      Tailwind$RescriptPpx.w("v24"),
      Tailwind$RescriptPpx.mx("auto"),
      Tailwind$RescriptPpx.mb("v4")
    ]);

var cliSection = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.bg(undefined, "white"),
      Tailwind$RescriptPpx.pb("v12")
    ]);

var cliFlex = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.justifyBetween,
      Tailwind$RescriptPpx.mx("v68")
    ]);

var cliImage = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.h("v56"),
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.mt("v4")
    ]);

var cards = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.textCenter]);

var card1 = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.text("lg"),
      Tailwind$RescriptPpx.shadow("xl2"),
      Tailwind$RescriptPpx.h("v18"),
      Tailwind$RescriptPpx.my("v10"),
      Tailwind$RescriptPpx.rounded("xl"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.p("v4")
    ]);

var card2 = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.text("lg"),
      Tailwind$RescriptPpx.shadow("xl2"),
      Tailwind$RescriptPpx.h("v18"),
      Tailwind$RescriptPpx.rounded("xl"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.p("v4"),
      Tailwind$RescriptPpx.justifyCenter
    ]);

var hostingSection = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.mx("v64")]);

var hostingFlex = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.justifyBetween,
      Tailwind$RescriptPpx.textColor(undefined, "white"),
      Tailwind$RescriptPpx.p("v8")
    ]);

var hostingImage = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.h("v68"),
      Tailwind$RescriptPpx.w("v96"),
      Tailwind$RescriptPpx.ml("v10")
    ]);

var hostingHeading = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.text("xl4"),
      Tailwind$RescriptPpx.justifyCenter,
      Tailwind$RescriptPpx.mb("v8"),
      Tailwind$RescriptPpx.mt("v12")
    ]);

var hostingParagraph = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.text("lg"),
      Tailwind$RescriptPpx.justifyCenter
    ]);

var hostingButton = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.justifyCenter,
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.mt("v10"),
      Tailwind$RescriptPpx.bg(undefined, "indigo900"),
      Tailwind$RescriptPpx.w("v48"),
      Tailwind$RescriptPpx.h("v12"),
      Tailwind$RescriptPpx.p("v4"),
      Tailwind$RescriptPpx.textCenter,
      Tailwind$RescriptPpx.mx("auto"),
      Tailwind$RescriptPpx.rounded("lg")
    ]);

var supportedSection = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.bg(undefined, "white"),
      Tailwind$RescriptPpx.py("v12")
    ]);

var supportedFlex = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.flex,
      Tailwind$RescriptPpx.justifyBetween,
      Tailwind$RescriptPpx.mx("v64")
    ]);

var supportedCard = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("lg"),
      Tailwind$RescriptPpx.textCenter,
      Tailwind$RescriptPpx.shadow("xl2"),
      Tailwind$RescriptPpx.rounded("xl"),
      Tailwind$RescriptPpx.itemsCenter,
      Tailwind$RescriptPpx.p("v8"),
      Tailwind$RescriptPpx.justifyCenter,
      Tailwind$RescriptPpx.mx("v2"),
      Tailwind$RescriptPpx.animateBounce
    ]);

var supportedHeading = Tailwind$RescriptPpx.twStyle([
      Tailwind$RescriptPpx.text("xl3"),
      Tailwind$RescriptPpx.textCenter,
      Tailwind$RescriptPpx.pb("v12")
    ]);

var supportedHeading2 = Tailwind$RescriptPpx.twStyle([Tailwind$RescriptPpx.mb("v2")]);

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
                  className: showcaseSection
                }, React.createElement("div", {
                      className: showcaseLeft
                    }, React.createElement("h1", {
                          className: showcaseTitle2
                        }, Utils$RescriptPpx.str("Easier Deployment")), React.createElement("p", undefined, Utils$RescriptPpx.str("Deploy web apps of all kinds, from large scale enterprise APIs to static websites for")), React.createElement("p", undefined, Utils$RescriptPpx.str("individuals. Fill out the form to try a demo of our platfrom")), React.createElement("button", {
                          className: readButton
                        }, Utils$RescriptPpx.str("Read More"))), React.createElement("div", {
                      className: inputForm
                    }, React.createElement("h1", {
                          className: showcaseTitle
                        }, Utils$RescriptPpx.str("Request a Demo")), React.createElement("input", {
                          className: input,
                          id: "from-name",
                          name: "form-name",
                          placeholder: "Name",
                          type: "text"
                        }), React.createElement("input", {
                          className: input,
                          id: "from-name",
                          name: "form-name",
                          placeholder: "Company Name",
                          type: "text"
                        }), React.createElement("input", {
                          className: input,
                          id: "from-name",
                          name: "form-name",
                          placeholder: "Email",
                          type: "text"
                        }), React.createElement("button", {
                          className: sendButton
                        }, Utils$RescriptPpx.str("Send")))), React.createElement("section", {
                  className: welcome
                }, React.createElement("div", undefined, React.createElement("p", undefined, Utils$RescriptPpx.str("Welcome to the best platform for building applications of all")), React.createElement("p", undefined, Utils$RescriptPpx.str("types with modern architecture and scaling")))), React.createElement("section", {
                  className: featuresSection
                }, React.createElement("div", {
                      className: features
                    }, React.createElement("div", undefined, React.createElement("img", {
                              className: imageStyles,
                              src: "/loruki/img.svg"
                            }), React.createElement("h3", {
                              className: featuresCount
                            }, Utils$RescriptPpx.str("10,349,405")), React.createElement("p", {
                              className: featuresParagraph
                            }, Utils$RescriptPpx.str("Deployments"))), React.createElement("div", undefined, React.createElement("img", {
                              className: imageStyles,
                              src: "/loruki/upload.svg"
                            }), React.createElement("h3", {
                              className: featuresCount
                            }, Utils$RescriptPpx.str("987 TB")), React.createElement("p", {
                              className: featuresParagraph
                            }, Utils$RescriptPpx.str("Published"))), React.createElement("div", undefined, React.createElement("img", {
                              className: imageStyles,
                              src: "/loruki/molecular.svg"
                            }), React.createElement("h3", {
                              className: featuresCount
                            }, Utils$RescriptPpx.str("2,343,265")), React.createElement("p", {
                              className: featuresParagraph
                            }, Utils$RescriptPpx.str("Projects"))))), React.createElement("section", {
                  className: cliSection
                }, React.createElement("div", {
                      className: cliFlex
                    }, React.createElement("img", {
                          className: cliImage,
                          alt: "",
                          src: "/loruki/cli.png"
                        }), React.createElement("div", {
                          className: cards
                        }, React.createElement("div", {
                              className: card1
                            }, React.createElement("p", undefined, Utils$RescriptPpx.str("Easy to use, cross platfrom CLI"))), React.createElement("div", {
                              className: card2
                            }, React.createElement("p", undefined, Utils$RescriptPpx.str("Deploy in seconds")))))), React.createElement("section", {
                  className: hostingSection
                }, React.createElement("div", {
                      className: hostingFlex
                    }, React.createElement("div", undefined, React.createElement("h1", {
                              className: hostingHeading
                            }, Utils$RescriptPpx.str("Extreme Cloud Hosting")), React.createElement("p", {
                              className: hostingParagraph
                            }, Utils$RescriptPpx.str("Cloud hosting like you've never seen. Fast, efficient and scalable")), React.createElement("button", {
                              className: hostingButton
                            }, Utils$RescriptPpx.str("Read More"))), React.createElement("img", {
                          className: hostingImage,
                          alt: "",
                          src: "/loruki/cloud.png"
                        }))), React.createElement("section", {
                  className: supportedSection
                }, React.createElement("div", undefined, React.createElement("h1", {
                          className: supportedHeading
                        }, Utils$RescriptPpx.str("Supported Languages")), React.createElement("div", {
                          className: supportedFlex
                        }, React.createElement("div", {
                              className: supportedCard
                            }, React.createElement("h2", {
                                  className: supportedHeading2
                                }, Utils$RescriptPpx.str("Node.js")), React.createElement("img", {
                                  alt: "",
                                  src: "/loruki/node.png"
                                })), React.createElement("div", {
                              className: supportedCard
                            }, React.createElement("h2", {
                                  className: supportedHeading2
                                }, Utils$RescriptPpx.str("Python")), React.createElement("img", {
                                  alt: "",
                                  src: "/loruki/python.png"
                                })), React.createElement("div", {
                              className: supportedCard
                            }, React.createElement("h2", {
                                  className: supportedHeading2
                                }, Utils$RescriptPpx.str("C#")), React.createElement("img", {
                                  alt: "",
                                  src: "/loruki/csharp.png"
                                })), React.createElement("div", {
                              className: supportedCard
                            }, React.createElement("h2", {
                                  className: supportedHeading2
                                }, Utils$RescriptPpx.str("Ruby")), React.createElement("img", {
                                  alt: "",
                                  src: "/loruki/ruby.png"
                                })), React.createElement("div", {
                              className: supportedCard
                            }, React.createElement("h2", {
                                  className: supportedHeading2
                                }, Utils$RescriptPpx.str("PHP")), React.createElement("img", {
                                  alt: "",
                                  src: "/loruki/php.png"
                                })), React.createElement("div", {
                              className: supportedCard
                            }, React.createElement("h2", {
                                  className: supportedHeading2
                                }, Utils$RescriptPpx.str("Scala")), React.createElement("img", {
                                  alt: "",
                                  src: "/loruki/scala.png"
                                })), React.createElement("div", {
                              className: supportedCard
                            }, React.createElement("h2", {
                                  className: supportedHeading2
                                }, Utils$RescriptPpx.str("Clojure")), React.createElement("img", {
                                  alt: "",
                                  src: "/loruki/clojure.png"
                                }))))), React.createElement("footer", {
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
