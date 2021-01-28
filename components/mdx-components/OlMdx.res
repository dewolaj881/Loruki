module Styles = {
  open Tailwind
  let elementStyles = merge(.[style(. tw([mb(#v6)]))])
}

@react.component
let make = (~children, ~className="") => {
  <ol className={CssJs.merge(.[Styles.elementStyles, className])}>
    {React.Children.mapWithIndex(children, (child, index) =>
      <LiMdxOrdered order={index + 1}> child </LiMdxOrdered>
    )}
  </ol>
}
