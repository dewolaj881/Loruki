module Styles = {
    // Module contents
    open Tailwind
    open CssJs

    let globalStyles = style(.[backgroundColor(#hex("026BED")), fontWeight(#num(400))])

    let header = merge(.[mx80, p6, itemsCenter, textWhite(1.)])

    let anchor = merge(.[mx4])

    let logo = merge(.[text4Xl, itemsCenter])

    let showcaseLeft = merge(.[textWhite(1.), pl8, pt6])

    let showcaseTitle = merge(.[text2Xl, mb12,])
    let showcaseTitle2 = merge(.[text4Xl, mb12])

    let input = merge(.[borderB2,borderT0,borderL0, borderR0, my1])

    let sendButton = merge(.[bgBlue500(1.), w24, p2, mt6, roundedLg, textWhite(1.)])

    let readButton = merge(.[rounded, border2, p2, w44, textXl, mt6])

    let welcome = merge(.[bgWhite(1.), textCenter, pt12, textXl])
}

let default = () => {
    <main className=Styles.globalStyles>
        <header className=Styles.header>
        <nav className=%tw("flex justify-between items-center mb-24")>
            <div>
                <h1 className=Styles.logo>{"Loruki."->Utils.str}</h1>
            </div>
            <div>
                <ul className=%tw("flex items-center")>
                    <a className=Styles.anchor href="#"><li>{"Home"->Utils.str}</li></a>
                    <a className=Styles.anchor href="#"><li>{"Features"->Utils.str}</li></a>
                    <a className=Styles.anchor href="#"><li>{"Docs"->Utils.str}</li></a>
                </ul>
            </div>
        </nav>
        </header>
        <section  className=%tw("flex mx-80 justify-between pb-12")>
            <div className=Styles.showcaseLeft>
                <h1 className=Styles.showcaseTitle2>{"Easier Deployment"->Utils.str}</h1>
                <p>{"Deploy web apps of all kinds, from large scale enterprise APIs to static websites for"->Utils.str}</p>
                <p>{"individuals. Fill out the form to try a demo of our platfrom"->Utils.str}</p>
                <button className=Styles.readButton>{"Read More"->Utils.str}</button>
            </div>
            <div className=%tw("flex flex-col p-12 bg-white shadow-2xl rounded-xl h-96 w-96 justify-end")>
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
    </main>
}