module Styles = {
    // Module contents
    open Tailwind

    let background = twStyle([bg(#blue500)])

    let header = twStyle([mx(#v80), p(#v6), itemsCenter, textColor(#white)])
    
    let navbar = twStyle([flex, justifyBetween, itemsCenter, mb(#v24)])

    let logo = twStyle([text(#xl4), itemsCenter])

    let navUl = twStyle([flex, itemsCenter])

    let anchor = twStyle([mx(#v4)])

    let featuresSection = twStyle([mx(#v80), pb(#v12)])

    let featuresFlex = twStyle([flex, itemsCenter, textColor(#white), justifyBetween])

    let featuresImage = twStyle([h(#v48), w(#v48)])

    let featuresHeading = twStyle([text(#xl6), mb(#v6)])

    let featuresParagraph = twStyle([text(#lg)])

    let docsSection = twStyle([bg(#white), pt(#v12), pb(#v2)])

    let docsFlex = twStyle([flex, justifyBetween, itemsCenter, mx(#v60), mb(#v12)])

    let essentialsBackground = twStyle([bg(#gray100), p(#v8), textLeft, w(#v76), rounded(#xl2), shadow(#xl2), mb(#v92)])

    let docsHeading = twStyle([text(#lg), my(#v4)])

    let docsParagraph = twStyle([borderB(#v2), mb(#v4)])

    let essentialsBackground2 = twStyle([bg(#white), p(#v8), textLeft, rounded(#xl2), shadow(#xl2)])

    let infoPop = twStyle([flex, justifyCenter, bg(#green500), p(#v2), itemsCenter, rounded(#lg), mt(#v6)])

    let infoIcon = twStyle([w(#v8), h(#v8)])

    let popParagraph = twStyle([pl(#v4)])

    let introductionHeading = twStyle([text(#xl2),mb(#v2)])

    let introductionHeading2 = twStyle([text(#lg), my(#v4)])

    let cliInstall = twStyle([bg(#blue500), my(#v4), p(#v2), w(#v36), rounded(#lg), textColor(#white)])

    let codePre = twStyle([bg(#gray800), textColor(#white), p(#v2), my(#v2), rounded(#lg)])

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
        <section className=Styles.featuresSection>
            <div className=Styles.featuresFlex>
                <div>
                    <h1 className=Styles.featuresHeading>{"Features"->Utils.str}</h1>
                    <p className=Styles.featuresParagraph>{"Learn how to work with the Loruki platform"->Utils.str}</p>
                </div>
                <div className=Styles.featuresImage>
                    <img src="/loruki/docs.png" alt=""/>
                </div>
            </div>
        </section>
        <section className=Styles.docsSection>
            <div className=Styles.docsFlex>
                <div className=Styles.essentialsBackground>
                    <div>
                        <h3 className=Styles.docsHeading>{"Essentials"->Utils.str}</h3>
                        <p className=Styles.docsParagraph>{"Introduction"->Utils.str}</p>
                        <p className=Styles.docsParagraph>{"About Loruki"->Utils.str}</p>
                        <p className=Styles.docsParagraph>{"Installation"->Utils.str}</p>
                    </div>
                    <div>
                        <h3 className=Styles.docsHeading>{"Deployment"->Utils.str}</h3>
                        <p className=Styles.docsParagraph>{"Setting up a container"->Utils.str}</p>
                        <p className=Styles.docsParagraph>{"Using CLI"->Utils.str}</p>
                        <p className=Styles.docsParagraph>{"Managing Resources"->Utils.str}</p>
                        <p className=Styles.docsParagraph>{"Upgrade & downgrade"->Utils.str}</p>
                    </div>
                </div>
                <div className=Styles.essentialsBackground2>
                    <div>
                        <h1 className=Styles.introductionHeading>{"Introduction"->Utils.str}</h1>
                        <p>{"Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio illo facere perferendis"->Utils.str}</p>
                        <p>{" laborum? Similique recusandae incidunt eos dolorum aliquam ipsam unde perspiciatis"->Utils.str}</p>
                        <p>{" laudantium totam quam laborum velit, at maxime minus?"->Utils.str}</p>
                    </div>
                    <div className=Styles.infoPop>
                        <div className=Styles.infoIcon>
                            <img src="/loruki/information.svg" alt=""/>
                        </div>
                        <p className=Styles.popParagraph>{"Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, animi?"->Utils.str}</p>
                    </div>
                    <h1 className=Styles.introductionHeading2>{"Lorem, ipsum dolor."->Utils.str}</h1>   
                    <p>{"Lorem ipsum dolor sit, amet consectetur adipisicing elit. Minima totam magni eius vitae"->Utils.str}</p>
                    <p>{"velit id, atque veritatis! At, vero porro."->Utils.str}</p>
                    <button className=Styles.cliInstall>{"Install CLI"->Utils.str}</button>
                    <h1 className=Styles.introductionHeading2>{"Requirements"->Utils.str}</h1>   
                    <p>{"Windows 10, Mac OSX, Linux"->Utils.str}</p>
                    <p>{"Node.js v12 or higher"->Utils.str}</p>
                    <h1 className=Styles.introductionHeading2>{"Install"->Utils.str}</h1>  
                    <p>{"Mac (Homebrew)"->Utils.str}</p>
                    <p className=Styles.codePre>{"$ brew install loruki-cli"->Utils.str}</p>
                    <p>{"NPM"->Utils.str}</p>
                    <p className=Styles.codePre>{"$ npm install loruki-cli"->Utils.str}</p>
                    <p>{"Yarn"->Utils.str}</p>
                    <p className=Styles.codePre>{"$ yarn install loruki-cli"->Utils.str}</p>
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