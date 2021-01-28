module Styles = {
    // Module contents
    open Tailwind

    let background = twStyle([bg(#blue500)])

    let header = twStyle([mx(#v80), p(#v6), itemsCenter, textColor(#white)])

    let navbar = twStyle([flex, justifyBetween, itemsCenter, mb(#v24)])

    let logo = twStyle([text(#xl4), itemsCenter])

    let navUl = twStyle([flex, itemsCenter])

    let anchor = twStyle([mx(#v4)])

    let showcaseSection = twStyle([flex, mx(#v80), justifyBetween, pb(#v12)])

    let showcaseLeft = twStyle([textColor(#white), pl(#v8), pt(#v6)])

    let showcaseTitle = twStyle([text(#xl2), mb(#v12)])

    let showcaseTitle2 = twStyle([text(#xl4), mb(#v12)])

    let inputForm = twStyle([flex, flexCol, p(#v12), bg(#white), shadow(#xl), mr(#v8), rounded(#xl), h(#v96), w(#v96), justifyEnd])

    let input = twStyle([borderB(#v2),borderT(#v0),borderL(#v0), borderR(#v0), my(#v1)])

    let sendButton = twStyle([bg(#blue500), w(#v24), p(#v2), mt(#v6), rounded(#lg), textColor(#white)])

    let readButton = twStyle([rounded(#default), border(#v2), p(#v2), w(#v44), text(#xl), mt(#v6)])

    let welcome = twStyle([bg(#white), textCenter, pt(#v12), text(#xl)])

    let featuresSection = twStyle([bg(#white)])

    let features = twStyle([flex, textCenter, justifyBetween, mx(#v80), text(#xl), p(#v10)])

    let featuresCount = twStyle([text(#xl4), mb(#v4)])

    let featuresParagraph = twStyle([textColor(#blue800), mb(#v8)])

    let imageStyles = twStyle([h(#v24), w(#v24), mx(#auto), mb(#v4)])

    let cliSection = twStyle([bg(#white), pb(#v12)])

    let cliFlex = twStyle([flex, justifyBetween, mx(#v68)])

    let cliImage = twStyle([h(#v56), flex, mt(#v4)])

    let cards = twStyle([textCenter])

    let card1 = twStyle([flex, text(#lg), shadow(#xl2), h(#v18), my(#v10), rounded(#xl), itemsCenter, p(#v4)])

    let card2 = twStyle([flex, text(#lg), shadow(#xl2), h(#v18), rounded(#xl), itemsCenter, p(#v4), justifyCenter])

    let hostingSection = twStyle([mx(#v64)])

    let hostingFlex = twStyle([flex, justifyBetween, textColor(#white), p(#v8)])

    let hostingImage = twStyle([h(#v68), w(#v96), ml(#v10)])

    let hostingHeading = twStyle([flex, text(#xl4), justifyCenter, mb(#v8), mt(#v12)])

    let hostingParagraph = twStyle([flex, text(#lg), justifyCenter])

    let hostingButton = twStyle([flex, justifyCenter, itemsCenter, mt(#v10), bg(#indigo900), w(#v48), h(#v12), p(#v4), textCenter, mx(#auto), rounded(#lg)])
    
    let supportedSection = twStyle([bg(#white), py(#v12)])

    let supportedFlex = twStyle([flex, justifyBetween, mx(#v64)])

    let supportedCard = twStyle([text(#lg), textCenter, shadow(#xl2), rounded(#xl), itemsCenter, p(#v8), justifyCenter, mx(#v2), animateBounce])

    let supportedHeading = twStyle([text(#xl3), textCenter, pb(#v12)])

    let supportedHeading2 = twStyle([mb(#v2)])

    let footerSection = twStyle([bg(#indigo900), textColor(#white)])
    
    let footerFlex = twStyle([flex, justifyBetween, itemsCenter, mx(#v56), py(#v18)])

    let footerLeft = twStyle([block, textLeft, itemsCenter])

    let footerHeading = twStyle([text(#xl3)])

    let footerRight = twStyle([flex, h(#v14), w(#v14), mr(#v28)])

    let footerImage = twStyle([mx(#v4)])
}

let default = () => {
    <main className=Styles.background>
        <header className=Styles.header>
        <nav className=Styles.navbar>
            <div>
                <a href="loruki"><h1 className=Styles.logo>{"Loruki."->Utils.str}</h1></a>
            </div>
            <div>
                <ul className=Styles.navUl>
                    <a className=Styles.anchor href="loruki"><li>{"Home"->Utils.str}</li></a>
                    <a className=Styles.anchor href="loruki_features"><li>{"Features"->Utils.str}</li></a>
                    <a className=Styles.anchor href="loruki_docs"><li>{"Docs"->Utils.str}</li></a>
                </ul>
            </div>
        </nav>
        </header>
        <section  className=Styles.showcaseSection>
            <div className=Styles.showcaseLeft>
                <h1 className=Styles.showcaseTitle2>{"Easier Deployment"->Utils.str}</h1>
                <p>{"Deploy web apps of all kinds, from large scale enterprise APIs to static websites for"->Utils.str}</p>
                <p>{"individuals. Fill out the form to try a demo of our platfrom"->Utils.str}</p>
                <button className=Styles.readButton>{"Read More"->Utils.str}</button>
            </div>
            <div className=Styles.inputForm>
                <h1 className=Styles.showcaseTitle>{"Request a Demo"->Utils.str}</h1>
                 <input className=Styles.input type_="text" name="form-name" id="from-name" placeholder="Name"/>
                 <input className=Styles.input type_="text" name="form-name" id="from-name" placeholder="Company Name"/>
                 <input className=Styles.input type_="text" name="form-name" id="from-name" placeholder="Email"/>
                 <button className=Styles.sendButton>{"Send"->Utils.str}</button>
            </div>
        </section>
        <section className=Styles.welcome>
            <div>
                <p>{"Welcome to the best platform for building applications of all"->Utils.str}</p>
                <p>{"types with modern architecture and scaling"->Utils.str}</p>
            </div>
        </section>
        <section className=Styles.featuresSection>
            <div className=Styles.features>
                <div>
                    <img className=Styles.imageStyles src="/loruki/img.svg" />
                    <h3 className=Styles.featuresCount>{"10,349,405"->Utils.str}</h3>
                    <p className=Styles.featuresParagraph>{"Deployments"->Utils.str}</p>
                </div>
                <div>
                    <img className=Styles.imageStyles src="/loruki/upload.svg" />
                    <h3 className=Styles.featuresCount>{"987 TB"->Utils.str}</h3>
                    <p className=Styles.featuresParagraph>{"Published"->Utils.str}</p>
                </div>
                <div>
                    <img className=Styles.imageStyles src="/loruki/molecular.svg" />
                    <h3 className=Styles.featuresCount>{"2,343,265"->Utils.str}</h3>
                    <p className=Styles.featuresParagraph>{"Projects"->Utils.str}</p>
                </div>
            </div>
        </section>
        <section className=Styles.cliSection>
            <div className=Styles.cliFlex>
                <img className=Styles.cliImage src="/loruki/cli.png" alt=""/>
                <div className=Styles.cards>
                    <div className=Styles.card1>
                        <p>{"Easy to use, cross platfrom CLI"->Utils.str}</p>
                    </div>
                    <div className=Styles.card2>
                        <p>{"Deploy in seconds"->Utils.str}</p>
                    </div>    
                </div>
            </div>
        </section>
        <section className=Styles.hostingSection>
            <div className=Styles.hostingFlex>
                <div>
                    <h1 className=Styles.hostingHeading>{"Extreme Cloud Hosting"->Utils.str}</h1>
                    <p className=Styles.hostingParagraph>{"Cloud hosting like you've never seen. Fast, efficient and scalable"->Utils.str}</p>
                    <button className=Styles.hostingButton>{"Read More"->Utils.str}</button>
                </div>
                <img className=Styles.hostingImage src="/loruki/cloud.png" alt=""/>
            </div>
        </section>
        <section className=Styles.supportedSection>
            <div>
                <h1 className=Styles.supportedHeading>{"Supported Languages"->Utils.str}</h1>
                <div className=Styles.supportedFlex>
                    <div className=Styles.supportedCard>
                        <h2 className=Styles.supportedHeading2>{"Node.js"->Utils.str}</h2>
                        <img src="/loruki/node.png" alt=""/>
                    </div>
                    <div className=Styles.supportedCard>
                        <h2 className=Styles.supportedHeading2>{"Python"->Utils.str}</h2>
                        <img src="/loruki/python.png" alt=""/>
                    </div>
                    <div className=Styles.supportedCard>
                        <h2 className=Styles.supportedHeading2>{"C#"->Utils.str}</h2>
                        <img src="/loruki/csharp.png" alt=""/>
                    </div>
                    <div className=Styles.supportedCard>
                        <h2 className=Styles.supportedHeading2>{"Ruby"->Utils.str}</h2>
                        <img src="/loruki/ruby.png" alt=""/>
                    </div>
                    <div className=Styles.supportedCard>
                        <h2 className=Styles.supportedHeading2>{"PHP"->Utils.str}</h2>
                        <img src="/loruki/php.png" alt=""/>
                    </div>
                    <div className=Styles.supportedCard>
                        <h2 className=Styles.supportedHeading2>{"Scala"->Utils.str}</h2>
                        <img src="/loruki/scala.png" alt=""/>
                    </div>
                    <div className=Styles.supportedCard>
                        <h2 className=Styles.supportedHeading2>{"Clojure"->Utils.str}</h2>
                        <img src="/loruki/clojure.png" alt=""/>
                    </div>
                </div>
            </div>
        </section>
        <footer className=Styles.footerSection>
            <div className=Styles.footerFlex>
                <div className=Styles.footerLeft>
                    <h1 className=Styles.footerHeading>{"Loruki"->Utils.str}</h1>
                    <p>{"Copyright 2020"->Utils.str}</p>
                </div>
                <div>
                    <a href="#"><p>{"Home"->Utils.str}</p></a>
                    <a href=""><p>{"Features"->Utils.str}</p></a>
                    <a href=""><p>{"Docs"->Utils.str}</p></a>
                </div>
                <div className=Styles.footerRight>
                    <img className=Styles.footerImage src="/loruki/github.svg" alt=""/>
                    <img className=Styles.footerImage src="/loruki/facebook.svg" alt=""/>
                    <img className=Styles.footerImage src="/loruki/instagram.svg" alt=""/>
                    <img className=Styles.footerImage src="/loruki/twitter.svg" alt=""/>
                </div>
            </div>
        </footer>
    </main>
}