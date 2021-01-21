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

    let featuresHeading = merge(.[text7Xl, mb6])

    let featuresParagraph = merge(.[textLg])

    let platformSection = merge(.[py12, bgGray100(1.)])

    let platformFlex = merge(.[Tailwind.flex, mx80, itemsCenter, textBlack(1.), justifyBetween])

    let platformImage = merge(.[h80, w80])

    let platformHeading = merge(.[text3Xl, mb6])

    let platformParagraph = merge(.[textSm])

    let row1 = merge(.[Tailwind.flex, p8, mb10, shadowXl, roundedXl, itemsCenter, justifyCenter])

    let row2 = merge(.[Tailwind.flex, mb2, itemsCenter, justifyBetween])

    let imageControl = merge(.[Tailwind.flex, itemsCenter, w10, h10, mr4])

    let gridSection = merge(.[bgWhite(1.)])

    let sectionBackground = merge(.[mx52, py12])

    let rowFlex = merge(.[Tailwind.flex])

    let rowFlex2 = merge(.[Tailwind.flex, p8, pr20, h40, mb10, shadowXl, roundedXl, itemsCenter, justifyCenter])

    let rowFlex3 = merge(.[Tailwind.flex, p8, pl12, h40, mb10, shadowXl, roundedXl, itemsCenter, justifyCenter])

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
                    <p className=Styles.featuresParagraph>{"Check out the features of Loruki that separate us from the"->Utils.str}</p>
                    <p className=Styles.featuresParagraph>{"competition"->Utils.str}</p>
                </div>
                <div className=Styles.featuresImage>
                    <img src="/loruki/server.png" alt=""/>
                </div>
            </div>
        </section>
        <section className=Styles.platformSection>
            <div className=Styles.platformFlex>
                <div>
                    <h1 className=Styles.platformHeading>{"The Loruki Platform"->Utils.str}</h1>
                    <p className=Styles.platformParagraph>{"Lorem ipsum, dolor sit amet consectetur adipisicing elit. Dolor cupiditate"->Utils.str}</p>
                    <p className=Styles.platformParagraph>{"dignissimos temporibus perspiciatis quae! Suscipit qui, consectetur ea "->Utils.str}</p>
                    <p className=Styles.platformParagraph>{"consequatur, doloribus repellendus quasi, aut corporis nam alias culpa. "->Utils.str}</p>
                    <p className=Styles.platformParagraph>{"Nostrum, inventore accusantium!"->Utils.str}</p>
                </div>
                <div className=Styles.platformImage>
                    <img src="/loruki/server2.png" alt=""/>
                </div>
            </div>
        </section>
        <section className=Styles.gridSection>
            <div className=Styles.sectionBackground>
                <div className=Styles.row1>
                    <div className=Styles.rowFlex>
                        <div className=Styles.imageControl>
                            <img src="/loruki/img.svg" alt=""/>
                        </div>
                        <div>
                            <p>{"
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas nemo saepe corrupti et dolorem voluptate at, nostrum rem voluptatem"->Utils.str}
                            </p>
                            <p>{"ab alias quia molestiae ea, libero nihil deserunt. Molestias, eum? Necessitatibus!"->Utils.str}</p>
                        </div>
                    </div>
                </div>
                <div className=Styles.row2>
                    <div className=Styles.rowFlex2>
                        <div className=Styles.imageControl>
                            <img src="/loruki/img.svg" alt=""/>
                        </div>
                        <div>
                            <p>{"
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ducimus recusandae"->Utils.str}
                            </p>
                            <p>{"perferendis culpa, reiciendis a itaque debitis qui vel dignissimos ipsum!"->Utils.str}</p>
                        </div>
                    </div>
                    <div className=Styles.rowFlex3>
                        <div className=Styles.imageControl>
                            <img src="/loruki/img.svg" alt=""/>
                        </div>
                        <div>
                            <p>{"Lorem ipsum dolor sit amet"->Utils.str}</p>
                            <p>{"consectetur, adipisicing elit."->Utils.str}</p>
                            <p>{"Debitis, magnam."->Utils.str}</p>
                        </div>
                    </div>
                </div>
                <div className=Styles.row2>
                    <div className=Styles.rowFlex3>
                        <div className=Styles.imageControl>
                            <img src="/loruki/img.svg" alt=""/>
                        </div>
                        <div>
                            <p>{"Lorem ipsum dolor sit amet"->Utils.str}</p>
                            <p>{"consectetur, adipisicing elit."->Utils.str}</p>
                            <p>{"Debitis, magnam."->Utils.str}</p>
                        </div>
                    </div>
                    <div className=Styles.rowFlex3>
                        <div className=Styles.imageControl>
                            <img src="/loruki/img.svg" alt=""/>
                        </div>
                        <div>
                            <p>{"Lorem ipsum dolor sit amet"->Utils.str}</p>
                            <p>{"consectetur, adipisicing elit."->Utils.str}</p>
                            <p>{"Debitis, magnam."->Utils.str}</p>
                        </div>
                    </div>
                    <div className=Styles.rowFlex3>
                        <div className=Styles.imageControl>
                            <img src="/loruki/img.svg" alt=""/>
                        </div>
                        <div>
                            <p>{"Lorem ipsum dolor sit amet"->Utils.str}</p>
                            <p>{"consectetur, adipisicing elit."->Utils.str}</p>
                            <p>{"Debitis, magnam."->Utils.str}</p>
                        </div>
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