module Styles = {
    // Module contents
    open Tailwind
    open CssJs

    let globalStyles = style(.[backgroundColor(#hex("047aed")), fontWeight(#num(400))])

    let header = merge(.[mx80, p6, itemsCenter, textWhite(1.)])

    let navbar = merge(.[Tailwind.flex, justifyBetween, itemsCenter, mb8])

    let logo = merge(.[text4Xl, itemsCenter])

    let navUl = merge(.[Tailwind.flex, itemsCenter])

    let anchor = merge(.[mx4])

    let featuresSection = merge(.[mx80, pb12])

    let featuresFlex = merge(.[Tailwind.flex, itemsCenter, textWhite(1.), justifyBetween])

    let featuresImage = merge(.[h48, w48])

    let featuresHeading = merge(.[text6Xl, mb6])

    let featuresParagraph = merge(.[textLg])

    let docsSection = merge(.[bgWhite(1.), pt12, pb2])

    let docsFlex = merge(.[Tailwind.flex, justifyBetween, itemsCenter, mx60, mb12])

    let essentialsBackground = merge(.[bgGray100(1.), p8, textLeft, w76, rounded2Xl, shadow2Xl, mb92])

    let docsHeading = merge(.[textLg, my4])

    let docsParagraph = merge(.[borderB2, mb4])

    let essentialsBackground2 = merge(.[bgWhite(1.), p8, textLeft, rounded2Xl, shadow2Xl])

    let infoPop = merge(.[Tailwind.flex, justifyCenter, bgGreen500(1.), p2, itemsCenter, roundedLg, mt6])

    let infoIcon = merge(.[w8, h8])

    let popParagraph = merge(.[pl4])

    let introductionHeading = merge(.[text2Xl,mb2])

    let introductionHeading2 = merge(.[textLg, my4])

    let cliInstall = merge(.[bgBlue500(1.), my4, p2, w36, roundedLg, textWhite(1.)])

    let codePre = merge(.[bgGray800(1.), textWhite(1.), p2, my2, roundedLg])

    let footerSection = merge(.[bgIndigo900(1.), textWhite(1.)])
    
    let footerFlex = merge(.[Tailwind.flex, justifyBetween, itemsCenter, mx56, py18])

    let footerLeft = merge(.[Tailwind.block, textLeft, itemsCenter])

    let footerHeading = merge(.[text3Xl])

    let footerRight = merge(.[Tailwind.flex, h14, w14, mr28])

    let footerImage = merge(.[mx4])
}

let default = () => {
    <main className=Styles.globalStyles>
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