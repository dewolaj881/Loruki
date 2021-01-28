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

    let featuresHeading = twStyle([text(#xl7), mb(#v6)])

    let featuresParagraph = twStyle([text(#lg)])

    let platformSection = twStyle([py(#v12), bg(#gray100)])

    let platformFlex = twStyle([flex, mx(#v80), itemsCenter, textColor(#black), justifyBetween])

    let platformImage = twStyle([h(#v80), w(#v80)])

    let platformHeading = twStyle([text(#xl3), mb(#v6)])

    let platformParagraph = twStyle([text(#sm)])

    let row1 = twStyle([flex, p(#v8), mb(#v10), shadow(#xl), rounded(#xl), itemsCenter, justifyCenter])

    let row2 = twStyle([flex, mb(#v2), itemsCenter, justifyBetween])

    let imageControl = twStyle([flex, itemsCenter, w(#v10), h(#v10), mr(#v4)])

    let gridSection = twStyle([bg(#white)])

    let sectionBackground = twStyle([mx(#v52), py(#v12)])

    let rowFlex = twStyle([flex])

    let rowFlex2 = twStyle([flex, p(#v8), pr(#v20), h(#v40), mb(#v10), shadow(#xl), rounded(#xl), itemsCenter, justifyCenter])

    let rowFlex3 = twStyle([flex, p(#v8), pl(#v12), h(#v40), mb(#v10), shadow(#xl), rounded(#xl), itemsCenter, justifyCenter])

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