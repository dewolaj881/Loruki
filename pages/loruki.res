module Styles = {
    // Module contents
    open Tailwind
    open CssJs

    let globalStyles = style(.[backgroundColor(#hex("047aed")), fontWeight(#num(400))])

    let header = merge(.[mx80, p6, itemsCenter, textWhite(1.)])

    let navbar = merge(.[Tailwind.flex, justifyBetween, itemsCenter, mb24])

    let logo = merge(.[text4Xl, itemsCenter])

    let navUl = merge(.[Tailwind.flex, itemsCenter])

    let anchor = merge(.[mx4])



    let showcaseSection = merge(.[Tailwind.flex, mx80, justifyBetween, pb12])

    let showcaseLeft = merge(.[textWhite(1.), pl8, pt6])

    let showcaseTitle = merge(.[text2Xl, mb12,])

    let showcaseTitle2 = merge(.[text4Xl, mb12])

    let inputForm = merge(.[Tailwind.flex, Tailwind.flexCol, p12, bgWhite(1.), shadowXl, mr8, roundedXl, h96, w96, justifyEnd])

    let input = merge(.[borderB2,borderT0,borderL0, borderR0, my1])

    let sendButton = merge(.[bgBlue500(1.), w24, p2, mt6, roundedLg, textWhite(1.)])

    let readButton = merge(.[rounded, border2, p2, w44, textXl, mt6])

    let welcome = merge(.[bgWhite(1.), textCenter, pt12, textXl])

    let featuresSection = merge(.[bgWhite(1.)])

    let features = merge(.[Tailwind.flex, textCenter, justifyBetween, mx80, textXl, p10])

    let featuresCount = merge(.[text4Xl, mb4])

    let featuresParagraph = merge(.[textBlue800(1.), mb8])

    let imageStyles = merge(.[h24,w24, mxAuto, mb4])

    let cliSection = merge(.[bgWhite(1.), pb12])

    let cliFlex = merge(.[Tailwind.flex, justifyBetween, mx68])

    let cliImage = merge(.[h56, Tailwind.flex, mt4])

    let cards = merge(.[textCenter])

    let card1 = merge(.[Tailwind.flex, textLg, shadow2Xl, h18, my10, roundedXl, itemsCenter, p4])

    let card2 = merge(.[Tailwind.flex, textLg, shadow2Xl, h18, roundedXl, itemsCenter, p4, justifyCenter])

    let hostingSection = merge(.[mx64])

    let hostingFlex = merge(.[Tailwind.flex, justifyBetween, textWhite(1.), p8])

    let hostingImage = merge(.[h68, w96, ml10])

    let hostingHeading = merge(.[Tailwind.flex, text4Xl, justifyCenter, mb8, mt12])

    let hostingParagraph = merge(.[Tailwind.flex, textLg, justifyCenter])

    let hostingButton = merge(.[Tailwind.flex, justifyCenter, itemsCenter, mt10, bgIndigo900(1.), w48, h12, p4, textCenter, mxAuto, roundedLg])
    
    let supportedSection = merge(.[bgWhite(1.), py12])

    let supportedFlex = merge(.[Tailwind.flex, justifyBetween, mx64])

    let supportedCard = merge(.[textLg, textCenter, shadow2Xl, roundedXl, itemsCenter, p8, justifyCenter, mx2, animateBounce])

    let supportedHeading = merge(.[text3Xl, textCenter, pb12])

    let supportedHeading2 = merge(.[mb2])

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