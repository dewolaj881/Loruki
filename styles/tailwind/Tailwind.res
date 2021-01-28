open CssJs

// INFO: TRANSITIONS AND ANIMATIONS
// NOTE: Transition Property - Utilities for controlling which CSS properties transition.
let transitionNone = [transitionProperty("none")]
let transitionAll = [
  transition("all", ~duration=Theme.Duration._150, ~timingFunction=Theme.TimingFunction.easeInOut),
]
let transition = [
  transition(
    "background-color, border-color, color, fill, stroke, opacity, box-shadow, transform",
    ~duration=Theme.Duration._150,
    ~timingFunction=Theme.TimingFunction.easeInOut,
  ),
]
let transitionColors = [
  CssJs.transition(
    "background-color, border-color, color, fill, stroke, opacity, box-shadow, transform",
    ~duration=Theme.Duration._150,
    ~timingFunction=Theme.TimingFunction.easeInOut,
  ),
]
let transitionOpacity = [
  CssJs.transition(
    "opacity",
    ~duration=Theme.Duration._150,
    ~timingFunction=Theme.TimingFunction.easeInOut,
  ),
]
let transitionShadow = [
  CssJs.transition(
    "box-shadow",
    ~duration=Theme.Duration._150,
    ~timingFunction=Theme.TimingFunction.easeInOut,
  ),
]

let transitionTransform = [
  CssJs.transition(
    "transform",
    ~duration=Theme.Duration._150,
    ~timingFunction=Theme.TimingFunction.easeInOut,
  ),
]

// NOTE: Transition Duration - Utilities for controlling the duration of CSS transitions.
let duration = miliseconds => [transitionDuration(Theme.Duration.toValue(miliseconds))]

// NOTE: Transition Timing Function - Utilities for controlling the easing of CSS transitions.
let easeLinear = [transitionTimingFunction(Theme.TimingFunction.linear)]
let easeIn = [transitionTimingFunction(Theme.TimingFunction.easeIn)]
let easeOut = [transitionTimingFunction(Theme.TimingFunction.easeOut)]
let easeInOut = [transitionTimingFunction(Theme.TimingFunction.easeInOut)]

// NOTE: Transition Delay - Utilities for controlling the delay of CSS transitions.
let delay = miliseconds => [transitionDelay(Theme.Duration.toValue(miliseconds))]

// NOTE: Animation - Utilities for animating elements with CSS animations.
let animateNone = [animationValue(#value("none"))]
let animateSpin = [
  animation(
    Theme.KeyFrames.spin,
    ~duration=1000,
    ~delay=0,
    ~timingFunction=#linear,
    ~iterationCount=#infinite,
  ),
]

let animatePing = [
  animation(
    Theme.KeyFrames.ping,
    ~duration=1000,
    ~timingFunction=#cubicBezier(0., 0., 0.2, 1.),
    ~delay=0,
    ~iterationCount=#infinite,
  ),
]

let animatePulse = [
  animation(
    Theme.KeyFrames.pulse,
    ~duration=2000,
    ~timingFunction=#cubicBezier(0.4, 0., 0.6, 1.),
    ~delay=0,
    ~iterationCount=#infinite,
  ),
]

let animateBounce = [
  animation(Theme.KeyFrames.bounce, ~duration=1000, ~delay=0, ~iterationCount=#infinite),
]

// NOTE: Box Sizing - Utilities for controlling how the browser should calculate an element's total size.
let boxBorder = [boxSizing(#borderBox)]
let boxContent = [boxSizing(#contentBox)]

// NOTE: Display - Utilities for controlling the display box type of an element
// TODO: Test if unsafe utilities are working
let block = [display(#block)]
let inlineBlock = [display(#inlineBlock)]
let inline = [display(#inline)]
let flex = [display(#flex)]
let inlineFlex = [display(#inlineFlex)]
let table = [display(#table)]
let tableCaption = [display(#tableCaption)]
let tableCell = [display(#tableCell)]
let tableColumn = [display(#tableColumn)]
let tableColumnGroup = [display(#tableColumnGroup)]
let tableFooterGroup = [display(#tableFooterGroup)]
let tableHeaderGroup = [display(#tableHeaderGroup)]
let tableRowGroup = [display(#tableRowGroup)]
let tableRow = [display(#tableRow)]
let flowRoot = [CssJs.unsafe("display", "flow-root")]
let grid = [display(#grid)]
let inlineGrid = [display(#inlineGrid)]
let contents = [display(#contents)]
let hidden = [display(#none)]

// NOTE: Floats - Utilities for controlling the wrapping of content around an element.
let floatRight = [CssJs.float(#right)]
let floatLeft = [CssJs.float(#left)]
let floatNone = [CssJs.float(#none)]

// NOTE: Clear - Utilities for controlling the wrapping of content around an element.
let clearLeft = [clear(#left)]
let clearRight = [clear(#right)]
let clearBoth = [clear(#both)]
let clearNone = [clear(#none)]

// NOTE: Object Fit - Utilities for controlling how a replaced element's content should be resized.
let objectContain = [objectFit(#contain)]
let objectCover = [objectFit(#cover)]
let objectFill = [objectFit(#fill)]
let objectNone = [objectFit(#none)]
let objectScaleDown = [objectFit(#scaleDown)]

// NOTE: Object Position - Utilities for controlling how a replaced element's content should be positioned within its container.
// TODO: Check if #hv values render correctly
let objectBottom = [objectPosition(#bottom)]
let objectCenter = [objectPosition(#center)]
let objectLeft = [objectPosition(#left)]
let objectLeftBottom = [objectPosition(#hv(#left, #bottom))]
let objectLeftTop = [objectPosition(#hv(#left, #top))]
let objectRight = [objectPosition(#right)]
let objectRightBottom = [objectPosition(#hv(#right, #bottom))]
let objectRightTop = [objectPosition(#hv(#right, #top))]
let objectTop = [objectPosition(#top)]

// NOTE: Overflow - Utilities for controlling how an element handles content that is too large for the container.
let overflowAuto = [overflow(#auto)]
let overflowHidden = [overflow(#hidden)]
let overflowVisible = [overflow(#visible)]
let overflowScroll = [overflow(#scroll)]
let overflowXAuto = [overflowX(#auto)]
let overflowYAuto = [overflowY(#auto)]
let overflowXHidden = [overflowX(#hidden)]
let overflowYHidden = [overflowY(#hidden)]
let overflowXVisible = [overflowX(#visible)]
let overflowYVisible = [overflowY(#visible)]
let overflowXScroll = [overflowX(#scroll)]
let overflowYScroll = [overflowY(#scroll)]

// NOTE: Overscroll Behavior - Utilities for controlling how the browser behaves when reaching the boundary of a scrolling area.
// TODO: Test if unsafe utilities are working
let overscrollAuto = [CssJs.unsafe("overscroll-behavior", "auto")]
let overscrollContain = [CssJs.unsafe("overscroll-behavior", "contain")]
let overscrollNone = [CssJs.unsafe("overscroll-behavior", "none")]
let overscrollYAuto = [CssJs.unsafe("overscroll-behavior-y", "auto")]
let overscrollYContain = [CssJs.unsafe("overscroll-behavior-y", "contain")]
let overscrollYNone = [CssJs.unsafe("overscroll-behavior-y", "none")]
let overscrollXAuto = [CssJs.unsafe("overscroll-behavior-x", "auto")]
let overscrollXContain = [CssJs.unsafe("overscroll-behavior-x", "contain")]
let overscrollXNone = [CssJs.unsafe("overscroll-behavior-x", "none")]

// NOTE: Position - Utilities for controlling how an element is positioned in the DOM.
let static = [position(#static)]
let fixed = [position(#fixed)]
let absolute = [position(#absolute)]
let relative = [position(#relative)]
let sticky = [position(#sticky)]

// INFO: LAYOUT
// NOTE: Top / Right / Bottom / Left - Utilities for controlling the placement of positioned elements.
type spacing = Theme.Spacing.t
type proportions = Theme.Proportions.t
type inset = [spacing | proportions | #auto]

let inset = value =>
  switch value {
  | #auto => [top(#auto), right(#auto), bottom(#auto), left(#auto)]
  | #...spacing as v => [
      top(Theme.Spacing.toValue(v)),
      right(Theme.Spacing.toValue(v)),
      bottom(Theme.Spacing.toValue(v)),
      left(Theme.Spacing.toValue(v)),
    ]
  | #...proportions as prop => [
      top(Theme.Proportions.toValue(prop)),
      right(Theme.Proportions.toValue(prop)),
      bottom(Theme.Proportions.toValue(prop)),
      left(Theme.Proportions.toValue(prop)),
    ]
  }

let insetX = value =>
  switch value {
  | #auto => [right(#auto), left(#auto)]
  | #...spacing as v => [right(Theme.Spacing.toValue(v)), left(Theme.Spacing.toValue(v))]
  | #...proportions as prop => [
      right(Theme.Proportions.toValue(prop)),
      left(Theme.Proportions.toValue(prop)),
    ]
  }

let insetY = value =>
  switch value {
  | #auto => [top(#auto), bottom(#auto)]
  | #...spacing as v => [top(Theme.Spacing.toValue(v)), bottom(Theme.Spacing.toValue(v))]
  | #...proportions as prop => [
      top(Theme.Proportions.toValue(prop)),
      bottom(Theme.Proportions.toValue(prop)),
    ]
  }

let top = value =>
  switch value {
  | #auto => [top(#auto)]
  | #...spacing as v => [top(Theme.Spacing.toValue(v))]
  | #...proportions as prop => [top(Theme.Proportions.toValue(prop))]
  }

let bottom = value =>
  switch value {
  | #auto => [bottom(#auto)]
  | #...spacing as v => [bottom(Theme.Spacing.toValue(v))]
  | #...proportions as prop => [bottom(Theme.Proportions.toValue(prop))]
  }

let left = value =>
  switch value {
  | #auto => [left(#auto)]
  | #...spacing as v => [left(Theme.Spacing.toValue(v))]
  | #...proportions as prop => [left(Theme.Proportions.toValue(prop))]
  }

let right = value =>
  switch value {
  | #auto => [right(#auto)]
  | #...spacing as v => [right(Theme.Spacing.toValue(v))]
  | #...proportions as prop => [right(Theme.Proportions.toValue(prop))]
  }

type negativeSpace = Theme.SpacingNegative.t
type negativeProportions = Theme.ProportionsNegative.t
type negativeSpacing = [negativeSpace | negativeProportions]

let nInset = (value: negativeSpacing) =>
  switch value {
  | #...negativeSpace as sp => [
      CssJs.top(Theme.SpacingNegative.toValue(sp)),
      CssJs.right(Theme.SpacingNegative.toValue(sp)),
      CssJs.bottom(Theme.SpacingNegative.toValue(sp)),
      CssJs.left(Theme.SpacingNegative.toValue(sp)),
    ]
  | #...negativeProportions as prop => [
      CssJs.top(Theme.ProportionsNegative.toValue(prop)),
      CssJs.right(Theme.ProportionsNegative.toValue(prop)),
      CssJs.bottom(Theme.ProportionsNegative.toValue(prop)),
      CssJs.left(Theme.ProportionsNegative.toValue(prop)),
    ]
  }

let nInsetX = (value: negativeSpacing) =>
  switch value {
  | #...negativeSpace as sp => [
      CssJs.right(Theme.SpacingNegative.toValue(sp)),
      CssJs.left(Theme.SpacingNegative.toValue(sp)),
    ]
  | #...negativeProportions as prop => [
      CssJs.right(Theme.ProportionsNegative.toValue(prop)),
      CssJs.left(Theme.ProportionsNegative.toValue(prop)),
    ]
  }

let nInsetY = (value: negativeSpacing) =>
  switch value {
  | #...negativeSpace as sp => [
      CssJs.top(Theme.SpacingNegative.toValue(sp)),
      CssJs.bottom(Theme.SpacingNegative.toValue(sp)),
    ]
  | #...negativeProportions as prop => [
      CssJs.top(Theme.ProportionsNegative.toValue(prop)),
      CssJs.bottom(Theme.ProportionsNegative.toValue(prop)),
    ]
  }

let nTop = (value: negativeSpacing) =>
  switch value {
  | #...negativeSpace as sp => [CssJs.top(Theme.SpacingNegative.toValue(sp))]
  | #...negativeProportions as prop => [CssJs.top(Theme.ProportionsNegative.toValue(prop))]
  }

let nBottom = (value: negativeSpacing) =>
  switch value {
  | #...negativeSpace as sp => [CssJs.bottom(Theme.SpacingNegative.toValue(sp))]
  | #...negativeProportions as prop => [CssJs.bottom(Theme.ProportionsNegative.toValue(prop))]
  }

let nLeft = (value: negativeSpacing) =>
  switch value {
  | #...negativeSpace as sp => [CssJs.left(Theme.SpacingNegative.toValue(sp))]
  | #...negativeProportions as prop => [CssJs.left(Theme.ProportionsNegative.toValue(prop))]
  }

let nRight = (value: negativeSpacing) =>
  switch value {
  | #...negativeSpace as sp => [CssJs.right(Theme.SpacingNegative.toValue(sp))]
  | #...negativeProportions as prop => [CssJs.right(Theme.ProportionsNegative.toValue(prop))]
  }

// NOTE: Visibility - Utilities for controlling the visibility of an element.
let visible = [visibility(#visible)]
let invisible = [visibility(#hidden)]

// NOTE: Z-Index - Utilities for controlling the stack order of an element.
type zIndex = Theme.ZIndex.t
type index = [zIndex | #auto]
let z = (index: index) =>
  switch index {
  | #auto => [CssJs.unsafe("z-index", "auto")]
  | #...zIndex as z => [zIndex(Theme.ZIndex.toValue(z))]
  }

// INFO: FLEXBOX
// NOTE: Flex Direction - Utilities for controlling the direction of flex items.
let flexRow = [flexDirection(#row)]
let flexRowReverse = [flexDirection(#rowReverse)]
let flexCol = [flexDirection(#column)]
let flexColReverse = [flexDirection(#columnReverse)]

// NOTE: Flex Wrap - Utilities for controlling how flex items wrap.
let flexWrap = [CssJs.flexWrap(#wrap)]
let flexWrapReverse = [CssJs.flexWrap(#wrapReverse)]
let flexNowrap = [CssJs.flexWrap(#nowrap)]

// NOTE: Flex - Utilities for controlling how flex items both grow and shrink.
let flex1 = [CssJs.flex3(~grow=1., ~shrink=1., ~basis=#percent(0.))]
let flexAuto = [CssJs.flex3(~grow=1., ~shrink=1., ~basis=#auto)]
let flexInitial = [CssJs.flex3(~grow=0., ~shrink=1., ~basis=#auto)]
let flexNone = [CssJs.flex(#none)]

// NOTE: Flex Grow - Utilities for controlling how flex items grow.
let flexGrow0 = [CssJs.flexGrow(1.)]
let flexGrow = [CssJs.flexGrow(0.)]

// NOTE: Flex Shrink - Utilities for controlling how flex items shrink.
let flexShrink0 = [CssJs.flexGrow(1.)]
let flexShrink = [CssJs.flexGrow(0.)]

// NOTE: Order - Utilities for controlling the order of flex items.
type order = Theme.Order.t
let order = order => [CssJs.order(Theme.Order.toValue(order))]

// HACK: Change this

// NOTE: Grid Template Columns - Utilities for specifying the columns in a grid layout.
let gridCols1 = [gridTemplateColumns([#repeat(#num(1), #minmax(#zero, #fr(1.)))])]
let gridCols2 = [gridTemplateColumns([#repeat(#num(2), #minmax(#zero, #fr(1.)))])]
let gridCols3 = [gridTemplateColumns([#repeat(#num(3), #minmax(#zero, #fr(1.)))])]
let gridCols4 = [gridTemplateColumns([#repeat(#num(4), #minmax(#zero, #fr(1.)))])]
let gridCols5 = [gridTemplateColumns([#repeat(#num(5), #minmax(#zero, #fr(1.)))])]
let gridCols6 = [gridTemplateColumns([#repeat(#num(6), #minmax(#zero, #fr(1.)))])]
let gridCols7 = [gridTemplateColumns([#repeat(#num(7), #minmax(#zero, #fr(1.)))])]
let gridCols8 = [gridTemplateColumns([#repeat(#num(8), #minmax(#zero, #fr(1.)))])]
let gridCols9 = [gridTemplateColumns([#repeat(#num(9), #minmax(#zero, #fr(1.)))])]
let gridCols10 = [gridTemplateColumns([#repeat(#num(10), #minmax(#zero, #fr(1.)))])]
let gridCols11 = [gridTemplateColumns([#repeat(#num(11), #minmax(#zero, #fr(1.)))])]
let gridCols12 = [gridTemplateColumns([#repeat(#num(12), #minmax(#zero, #fr(1.)))])]
let gridColsNone = [CssJs.unsafe("grid-template-columns", "none")]

// NOTE: Grid Column Start / End - Utilities for controlling how elements are sized and placed across grid columns.
let colAuto = [CssJs.unsafe("grid-column", "auto")]
let colSpan1 = [CssJs.unsafe("grid-column", "span 1 / span 1")]
let colSpan2 = [CssJs.unsafe("grid-column", "span 2 / span 2")]
let colSpan3 = [CssJs.unsafe("grid-column", "span 3 / span 3")]
let colSpan4 = [CssJs.unsafe("grid-column", "span 4 / span 4")]
let colSpan5 = [CssJs.unsafe("grid-column", "span 5 / span 5")]
let colSpan6 = [CssJs.unsafe("grid-column", "span 6 / span 6")]
let colSpan7 = [CssJs.unsafe("grid-column", "span 7 / span 7")]
let colSpan8 = [CssJs.unsafe("grid-column", "span 8 / span 8")]
let colSpan9 = [CssJs.unsafe("grid-column", "span 9 / span 9")]
let colSpan10 = [CssJs.unsafe("grid-column", "span 10 / span 10")]
let colSpan11 = [CssJs.unsafe("grid-column", "span 11 / span 11")]
let colSpan12 = [CssJs.unsafe("grid-column", "span 12 / span 12")]
let colSpanFull = [CssJs.unsafe("grid-column", "1 / -1")]
let colStart1 = [gridColumnStart(1)]
let colStart2 = [gridColumnStart(2)]
let colStart3 = [gridColumnStart(3)]
let colStart4 = [gridColumnStart(4)]
let colStart5 = [gridColumnStart(5)]
let colStart6 = [gridColumnStart(6)]
let colStart7 = [gridColumnStart(7)]
let colStart8 = [gridColumnStart(8)]
let colStart9 = [gridColumnStart(9)]
let colStart10 = [gridColumnStart(10)]
let colStart11 = [gridColumnStart(11)]
let colStart12 = [gridColumnStart(12)]
let colStart13 = [gridColumnStart(13)]
let colStartAuto = [CssJs.unsafe("grid-column-start", "auto")]

let colEnd1 = [gridColumnEnd(1)]
let colEnd2 = [gridColumnEnd(2)]
let colEnd3 = [gridColumnEnd(3)]
let colEnd4 = [gridColumnEnd(4)]
let colEnd5 = [gridColumnEnd(5)]
let colEnd6 = [gridColumnEnd(6)]
let colEnd7 = [gridColumnEnd(7)]
let colEnd8 = [gridColumnEnd(8)]
let colEnd9 = [gridColumnEnd(9)]
let colEnd10 = [gridColumnEnd(10)]
let colEnd11 = [gridColumnEnd(11)]
let colEnd12 = [gridColumnEnd(12)]
let colEnd13 = [gridColumnEnd(13)]
let colEndAuto = [CssJs.unsafe("grid-column-end", "auto")]

// NOTE: Grid Template Rows - Utilities for specifying the rows in a grid layout.
let gridRows1 = [gridTemplateRows([#repeat(#num(1), #minmax(#zero, #fr(1.)))])]
let gridRows2 = [gridTemplateRows([#repeat(#num(2), #minmax(#zero, #fr(1.)))])]
let gridRows3 = [gridTemplateRows([#repeat(#num(3), #minmax(#zero, #fr(1.)))])]
let gridRows4 = [gridTemplateRows([#repeat(#num(4), #minmax(#zero, #fr(1.)))])]
let gridRows5 = [gridTemplateRows([#repeat(#num(5), #minmax(#zero, #fr(1.)))])]
let gridRows6 = [gridTemplateRows([#repeat(#num(6), #minmax(#zero, #fr(1.)))])]
let gridRowsNone = [CssJs.unsafe("grid-template-rows", "none")]

// NOTE: Grid Row Start / End - Utilities for controlling how elements are sized and placed across grid rows.
let rowAuto = [CssJs.unsafe("grid-row", "auto")]
let rowSpan1 = [CssJs.unsafe("grid-row", "span 1 / span 1")]
let rowSpan2 = [CssJs.unsafe("grid-row", "span 2 / span 2")]
let rowSpan3 = [CssJs.unsafe("grid-row", "span 3 / span 3")]
let rowSpan4 = [CssJs.unsafe("grid-row", "span 4 / span 4")]
let rowSpan5 = [CssJs.unsafe("grid-row", "span 5 / span 5")]
let rowSpan6 = [CssJs.unsafe("grid-row", "span 6 / span 6")]
let rowSpanFull = [gridRow(1, -1)]
let rowStart1 = [gridRowStart(1)]
let rowStart2 = [gridRowStart(2)]
let rowStart3 = [gridRowStart(3)]
let rowStart4 = [gridRowStart(4)]
let rowStart5 = [gridRowStart(5)]
let rowStart6 = [gridRowStart(6)]
let rowStart7 = [gridRowStart(7)]
let rowStartAuto = [CssJs.unsafe("grid-row-start", "auto")]
let rowEnd1 = [gridRowEnd(1)]
let rowEnd2 = [gridRowEnd(2)]
let rowEnd3 = [gridRowEnd(3)]
let rowEnd4 = [gridRowEnd(4)]
let rowEnd5 = [gridRowEnd(5)]
let rowEnd6 = [gridRowEnd(6)]
let rowEnd7 = [gridRowEnd(7)]
let rowEndAuto = [CssJs.unsafe("grid-row-end", "auto")]

// NOTE: Grid Auto Flow - Utilities for controlling how elements in a grid are auto-placed.
let gridFlowRow = [gridAutoFlow(#row)]
let gridFlowCol = [gridAutoFlow(#column)]
let gridFlowRowDense = [gridAutoFlow(#rowDense)]
let gridFlowColDense = [gridAutoFlow(#columnDense)]

// NOTE: Grid Auto Columns - Utilities for controlling the size of implicitly-created grid columns.
let autoColsAuto = [gridAutoColumns(#auto)]
let autoColsMin = [gridAutoColumns(#minContent)]
let autoColsMax = [gridAutoColumns(#maxContent)]
let autoColsFr = [gridAutoColumns(#minmax(#zero, #fr(1.)))]

// NOTE: Grid Auto Rows - Utilities for controlling the size of implicitly-created grid rows.
let autoRowsAuto = [gridAutoRows(#auto)]
let autoRowsMin = [gridAutoRows(#minContent)]
let autoRowsMax = [gridAutoRows(#maxContent)]
let autoRowsFr = [gridAutoRows(#minmax(#zero, #fr(1.)))]

// NOTE: Gap - Utilities for controlling gutters between grid rows and columns.

type spacing2 = Theme.Spacing.t

let gap = value => [CssJs.gridGap(Theme.Spacing.toValue(value))]
let gapX = value => [CssJs.gridColumnGap(Theme.Spacing.toValue(value))]
let gapY = value => [CssJs.gridRowGap(Theme.Spacing.toValue(value))]

// HACK: End hack

// INFO: BOX ALIGNMENT
// NOTE: Justify Content - Utilities for controlling how flex and grid items are positioned along a container's main axis.
let justifyStart = [justifyContent(#flexStart)]
let justifyEnd = [justifyContent(#flexEnd)]
let justifyCenter = [justifyContent(#center)]
let justifyBetween = [justifyContent(#spaceBetween)]
let justifyAround = [justifyContent(#spaceAround)]
let justifyEvenly = [justifyContent(#spaceEvenly)]

// NOTE: Justify Items - Utilities for controlling how grid items are aligned along their inline axis.
let justifyItemsAuto = [CssJs.unsafe("justify-items", "auto")]
let justifyItemsStart = [justifyItems(#start)]
let justifyItemsEnd = [justifyItems(#end_)]
let justifyItemsCenter = [justifyItems(#center)]
let justifyItemsStretch = [CssJs.unsafe("justify-items", "stretch")]

// NOTE: Justify Self - Utilities for controlling how an individual grid item is aligned along its inline axis.
let justifySelfAuto = [justifySelf(#auto)]
let justifySelfStart = [justifySelf(#start)]
let justifySelfEnd = [justifySelf(#end_)]
let justifySelfCenter = [justifySelf(#center)]
let justifySelfStretch = [justifySelf(#stretch)]

// NOTE: Align Content - Utilities for controlling how rows are positioned in multi-row flex and grid containers.
let contentCenter = [alignContent(#center)]
let contentStart = [alignContent(#flexStart)]
let contentEnd = [alignContent(#flexEnd)]
let contentBetween = [alignContent(#spaceBetween)]
let contentAround = [alignContent(#spaceAround)]
let contentEvenly = [alignContent(#spaceEvenly)]

// NOTE: Align Items - Utilities for controlling how flex and grid items are positioned along a container's cross axis.
let itemsStart = [alignItems(#flexStart)]
let itemsEnd = [alignItems(#flexEnd)]
let itemsCenter = [alignItems(#center)]
let itemsBaseline = [alignItems(#baseline)]
let itemsStretch = [alignItems(#stretch)]

// NOTE: Align Self - Utilities for controlling how an individual flex or grid item is positioned along its container's cross axis.
let selfAuto = [alignSelf(#auto)]
let selfStart = [alignSelf(#flexStart)]
let selfEnd = [alignSelf(#flexEnd)]
let selfCenter = [alignSelf(#center)]
let selfStretch = [alignSelf(#stretch)]

// NOTE: Place Content - Utilities for controlling how content is justified and aligned at the same time.
// TODO: Test if unsafe utilities are working
let placeContentCenter = [CssJs.unsafe("place-content", "center")]
let placeContentStart = [CssJs.unsafe("place-content", "start")]
let placeContentBetween = [CssJs.unsafe("place-content", "end")]
let placeContentEnd = [CssJs.unsafe("place-content", "space-between")]
let placeContentAround = [CssJs.unsafe("place-content", "space-around")]
let placeContentEvenly = [CssJs.unsafe("place-content", "space-evenly")]
let placeContentStretch = [CssJs.unsafe("place-content", "stretch")]

// NOTE: Place Items - Utilities for controlling how items are justified and aligned at the same time.
// TODO: Test if unsafe utilities are working
let placeItemsAuto = [CssJs.unsafe("place-items", "auto")]
let placeItemsStart = [CssJs.unsafe("place-items", "start")]
let placeItemsEnd = [CssJs.unsafe("place-items", "end")]
let placeItemsCenter = [CssJs.unsafe("place-items", "center")]
let placeItemsStretch = [CssJs.unsafe("place-items", "stretch")]

// NOTE: Place Self - Utilities for controlling how an individual item is justified and aligned at the same time.
// TODO: Test if unsafe utilities are working
let placeSelfAuto = [CssJs.unsafe("place-self", "auto")]
let placeSelfStart = [CssJs.unsafe("place-self", "start")]
let placeSelfEnd = [CssJs.unsafe("place-self", "end")]
let placeSelfCenter = [CssJs.unsafe("place-self", "center")]
let placeSelfStretch = [CssJs.unsafe("place-self", "stretch")]

// INFO: SPACING
// NOTE: Padding - Utilities for controlling an element's padding.

let p = (size: spacing) => [padding(Theme.Spacing.toValue(size))]
let py = (size: spacing) => [
  paddingTop(Theme.Spacing.toValue(size)),
  paddingBottom(Theme.Spacing.toValue(size)),
]
let px = (size: spacing) => [
  paddingLeft(Theme.Spacing.toValue(size)),
  paddingRight(Theme.Spacing.toValue(size)),
]

let pt = (size: spacing) => [paddingTop(Theme.Spacing.toValue(size))]
let pr = (size: spacing) => [paddingRight(Theme.Spacing.toValue(size))]
let pb = (size: spacing) => [paddingBottom(Theme.Spacing.toValue(size))]
let pl = (size: spacing) => [paddingLeft(Theme.Spacing.toValue(size))]

// NOTE: Margin - Utilities for controlling an element's margin.
type mx = [spacing | #auto]
type negativeMargin = Theme.SpacingNegative.t

let m = (size: spacing) => [margin(Theme.Spacing.toValue(size))]
let my = (size: spacing) => [
  marginTop(Theme.Spacing.toValue(size)),
  marginBottom(Theme.Spacing.toValue(size)),
]

let mx = (size: mx) =>
  switch size {
  | #auto => [marginLeft(#auto), marginRight(#auto)]
  | #...spacing as sp => [
      marginLeft(Theme.Spacing.toValue(sp)),
      marginRight(Theme.Spacing.toValue(sp)),
    ]
  }
let mt = (size: spacing) => [marginTop(Theme.Spacing.toValue(size))]
let mb = (size: spacing) => [marginBottom(Theme.Spacing.toValue(size))]
let mr = (size: spacing) => [marginRight(Theme.Spacing.toValue(size))]
let ml = (size: spacing) => [marginLeft(Theme.Spacing.toValue(size))]

let nm = (size: negativeMargin) => [margin(Theme.SpacingNegative.toValue(size))]
let nmy = (size: negativeMargin) => [
  marginTop(Theme.SpacingNegative.toValue(size)),
  marginBottom(Theme.SpacingNegative.toValue(size)),
]

let nmx = (size: negativeMargin) => [
  marginLeft(Theme.SpacingNegative.toValue(size)),
  marginRight(Theme.SpacingNegative.toValue(size)),
]

let nmt = (size: negativeMargin) => [marginTop(Theme.SpacingNegative.toValue(size))]
let nmb = (size: negativeMargin) => [marginBottom(Theme.SpacingNegative.toValue(size))]
let nmr = (size: negativeMargin) => [marginRight(Theme.SpacingNegative.toValue(size))]
let nml = (size: negativeMargin) => [marginLeft(Theme.SpacingNegative.toValue(size))]

// NOTE: Space Between - Utilities for controlling the space between child elements.

let spaceY = (size: spacing) => [
  selector(
    Selectors.ignoreFirstChild,
    [marginTop(Theme.Spacing.toValue(size)), marginBottom(Theme.Spacing._0)],
  ),
]

let nspaceY = (size: negativeMargin) => [
  selector(
    Selectors.ignoreFirstChild,
    [marginTop(Theme.SpacingNegative.toValue(size)), marginBottom(Theme.Spacing._0)],
  ),
]

let spaceX = (size: spacing2) => [
  selector(
    Selectors.ignoreFirstChild,
    [marginLeft(Theme.Spacing.toValue(size)), marginRight(Theme.Spacing._0)],
  ),
]

let nspaceX = (size: negativeMargin) => [
  selector(
    Selectors.ignoreFirstChild,
    [marginLeft(Theme.SpacingNegative.toValue(size)), marginRight(Theme.Spacing._0)],
  ),
]

// INFO: SIZING
// NOTE: Width - Utilities for setting the width of an element

type spacingHeight = [spacing | proportions | #screen | #auto]
type spacingWidth = [spacingHeight | #minContent | #maxContent]

let w = (width: spacingWidth) =>
  switch width {
  | #minContent => [CssJs.unsafe("width", "min-content")]
  | #maxContent => [CssJs.unsafe("width", "max-content")]
  | #screen => [CssJs.width(#vw(100.))]
  | #auto => [CssJs.width(#auto)]
  | #...spacing as sp => [CssJs.width(Theme.Spacing.toValue(sp))]
  | #...proportions as prop => [CssJs.width(Theme.Proportions.toValue(prop))]
  }

// NOTE:  Min-Width - Utilities for setting the minimum width of an element
let minW0 = [minWidth(#px(0))]
let minWFull = [minWidth(#percent(100.))]
let minWMin = [CssJs.unsafe("min-width", "min-content")]
let minWMax = [CssJs.unsafe("min-width", "max-content")]

// NOTE: Max-Width - Utilities for setting the maximum width of an element
type widths = Theme.MaxWidth.t
type screens = Theme.Screens.t
type maxWidth = [widths | screens | #minContent | #maxContent]

let maxW = (max: maxWidth) =>
  switch max {
  | #minContent => [CssJs.unsafe("max-width", "min-content")]
  | #maxContent => [CssJs.unsafe("max-width", "max-content")]
  | #...widths as wd => [maxWidth(Theme.MaxWidth.toValue(wd))]
  | #...screens as sc => [maxWidth(Theme.Screens.toValue(sc))]
  }

// NOTE: Height - Utilities for setting the height of an element
let h = (height: spacingHeight) =>
  switch height {
  | #screen => [CssJs.height(#vw(100.))]
  | #auto => [CssJs.height(#auto)]
  | #...spacing as sp => [CssJs.height(Theme.Spacing.toValue(sp))]
  | #...proportions as prop => [CssJs.height(Theme.Proportions.toValue(prop))]
  }

// NOTE: Min-Height - Utilities for setting the minimum height of an element
let minH0 = [minHeight(#px(0))]
let minHFull = [minHeight(#percent(100.))]
let minHScreen = [minHeight(#vh(100.))]

// NOTE: Max-Height - Utilities for setting the maximum height of an element
type maxHeightType = [spacing | #screen]
let maxH = height =>
  switch height {
  | #screen => [CssJs.height(#vh(100.))]
  | #...spacing as h => [CssJs.height(Theme.Spacing.toValue(h))]
  }

// INFO: TYPOGRAPHY
// NOTE: Font Family - Utilities for controlling the font family of an element.
let fontSans = [
  fontFamilies([
    #custom("ui-sans-serif"),
    #custom("system-ui"),
    #custom("-apple-system"),
    #custom("BlinkMacSystemFont"),
    #custom("Segoe UI"),
    #custom("Roboto"),
    #custom("Helvetica Neue"),
    #custom("Arial"),
    #custom("Noto Sans"),
    #sansSerif,
    #custom("Apple Color Emoji"),
    #custom("Segoe UI Emoji"),
    #custom("Segoe UI Symbol"),
    #custom("Noto Color Emoji"),
  ]),
]

let fontSerif = [
  fontFamilies([
    #custom("ui-serif"),
    #custom("Georgia"),
    #custom("Cambria"),
    #custom("Times New Roman"),
    #custom("Times"),
    #serif,
  ]),
]

let fontMono = [
  fontFamilies([
    #custom("ui-monospace"),
    #custom("SFMono-Regular"),
    #custom("Menlo"),
    #custom("Monaco"),
    #custom("Consolas"),
    #custom("Liberation Mono"),
    #custom("Courier New"),
    #monospace,
  ]),
]

// NOTE: Font Size - Utilities for controlling the font size of an element.
type fontSize = Theme.FontSize.t
let text = size =>
  switch size {
  | #xs => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._5)]
  | #sm => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._5)]
  | #base => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._6)]
  | #lg => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._7)]
  | #xl => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._7)]
  | #xl2 => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._8)]
  | #xl3 => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._9)]
  | #xl4 => [fontSize(Theme.FontSize.toValue(size)), lineHeight(Theme.LineHeight._10)]
  | #xl5 | #xl6 | #xl7 | #xl8 | #xl9 => [
      fontSize(Theme.FontSize.toValue(size)),
      lineHeight(Theme.LineHeight.none),
    ]
  }

// NOTE: Font Style - Utilities for controlling the style of text.
let italic = [fontStyle(#italic)]
let noItalic = [fontStyle(#normal)]

// NOTE: Font Weight - Utilities for controlling the font weight of an element.
let fontWeight = weight => [CssJs.fontWeight(Theme.FontWeight.toValue(weight))]

// NOTE: Font Variant Numeric - Utilities for controlling the variant of numbers.
let normalNums = [CssJs.unsafe("font-variant-numeric", "normal")]
let ordinal = [CssJs.unsafe("font-variant-numeric", "ordinal")]
let slashedZero = [CssJs.unsafe("font-variant-numeric", "slashed-zero")]
let liningNums = [CssJs.unsafe("font-variant-numeric", "lining-nums")]
let oldstyleNums = [CssJs.unsafe("font-variant-numeric", "oldstyle-nums")]
let proportionalNums = [CssJs.unsafe("font-variant-numeric", "proportional-nums")]
let tabularNums = [CssJs.unsafe("font-variant-numeric", "tabular-nums")]
let diagonalFractions = [CssJs.unsafe("font-variant-numeric", "diagonal-fractions")]
let stackedFractions = [CssJs.unsafe("font-variant-numeric", "stacked-fractions")]

// NOTE: Letter Spacing - Utilities for controlling the tracking (letter spacing) of an element.
let tracking = wide => [letterSpacing(Theme.LetterSpacing.toValue(wide))]

// NOTE: Line Height - Utilities for controlling the leading (line height) of an element.
let leading = value => [lineHeight(Theme.LineHeight.toValue(value))]

// NOTE: List Style Type - Utilities for controlling the bullet/number style of a list.
let listNone = [listStyleType(#none)]
let listDisc = [listStyleType(#disc)]
let listDecimal = [listStyleType(#decimal)]

// NOTE: List Style Position - Utilities for controlling the position of bullets/numbers in lists.
let listInside = [listStylePosition(#inside)]
let listOutside = [listStylePosition(#outside)]

// NOTE: Placeholder Color - Utilities for controlling the color of placeholder text.
// NOTE: Placeholder Color - Utilities for controlling the color of placeholder text.
type color = Theme.Colors.t

let placeholder = (~opacity=1., color: color) => [
  CssJs.placeholder([CssJs.color(Theme.Colors.toColor(color, ~opacity))]),
]

// NOTE: Text Alignment - Utilities for controlling the alignment of text.
let textLeft = [textAlign(#left)]
let textCenter = [textAlign(#center)]
let textRight = [textAlign(#right)]
let textJustify = [textAlign(#justify)]

// NOTE: Text Color - Utilities for controlling the text color of an element.
let textColor = (~opacity=1., color: color) => [CssJs.color(Theme.Colors.toColor(color, ~opacity))]

// NOTE: Text Decoration - Utilities for controlling the decoration of text.
let underline = [textDecoration(#underline)]
let lineThrough = [textDecoration(#lineThrough)]
let noUnderline = [textDecoration(#none)]

// NOTE: Text Transform - Utilities for controlling the transformation of text.
let uppercase = [textTransform(#uppercase)]
let lowercase = [textTransform(#lowercase)]
let capitalize = [textTransform(#capitalize)]
let normalCase = [textTransform(#none)]

// NOTE: Text Overflow - Utilities for controlling text overflow in an element.
let truncate = [overflow(#hidden), textOverflow(#ellipsis), whiteSpace(#nowrap)]
let overflowEllipsis = [textOverflow(#ellipsis)]
let overflowClip = [textOverflow(#clip)]

// NOTE: Vertical Alignment - Utilities for controlling the vertical alignment of an inline or table-cell box.
let alignBaseline = [verticalAlign(#baseline)]
let alignTop = [verticalAlign(#top)]
let alignMiddle = [verticalAlign(#middle)]
let alignBottom = [verticalAlign(#bottom)]
let alignTextTop = [CssJs.unsafe("vertical-align", "text-top")]
let alignTextBottom = [CssJs.unsafe("vertical-align", "text-bottom")]

// NOTE: Whitespace - Utilities for controlling an element's white-space property.
let whitespaceNormal = [whiteSpace(#normal)]
let whitespaceNowrap = [whiteSpace(#nowrap)]
let whitespacePre = [whiteSpace(#pre)]
let whitespacePreLine = [whiteSpace(#preLine)]
let whitespacePreWrap = [whiteSpace(#preWrap)]

// NOTE: Word Break - Utilities for controlling word breaks in an element.
let breakNormal = [overflowWrap(#normal), wordBreak(#normal)]
let breakWords = [overflowWrap(#breakWord)]
let breakAll = [wordBreak(#breakAll)]

// INFO: BACKGROUNDS
// NOTE: Background Attachment - Utilities for controlling how a background image behaves when scrolling.
let bgFixed = [backgroundAttachment(#fixed)]
let bgLocal = [backgroundAttachment(#local)]
let bgScroll = [backgroundAttachment(#scroll)]

// NOTE: Background Clip - Utilities for controlling the bounding box of an element's background.
let bgClipBorder = [backgroundClip(#borderBox)]
let bgClipPadding = [backgroundClip(#paddingBox)]
let bgClipContent = [backgroundClip(#contentBox)]
let bgClipText = [CssJs.unsafe("background-clip", "text")]

// NOTE: Background Color - Utilities for controlling an element's background color.
let bg = (~opacity=1., color: color) => [backgroundColor(Theme.Colors.toColor(color, ~opacity))]

// NOTE: Background Position - Utilities for controlling the position of an element's background image.
let bgBottom = [backgroundPosition(#bottom)]
let bgCenter = [backgroundPosition(#center)]
let bgLeft = [backgroundPosition(#left)]
let bgLeftBottom = [backgroundPositions([#left, #bottom])]
let bgLeftTop = [backgroundPositions([#left, #top])]
let bgRight = [backgroundPosition(#right)]
let bgRightBottom = [backgroundPositions([#right, #bottom])]
let bgRightTop = [backgroundPositions([#right, #top])]
let bgTop = [backgroundPosition(#top)]

// NOTE: Background Repeat - Utilities for controlling the repetition of an element's background image.
let bgRepeat = [backgroundRepeat(#repeat)]
let bgNoRepeat = [backgroundRepeat(#noRepeat)]
let bgRepeatX = [backgroundRepeat(#repeatX)]
let bgRepeatY = [backgroundRepeat(#repeatY)]
let bgRepeatRound = [backgroundRepeat(#round)]
let bgRepeatSpace = [backgroundRepeat(#space)]

// NOTE: Background Size - Utilities for controlling the background size of an element's background image.
let bgAuto = [backgroundSize(#auto)]
let bgCover = [backgroundSize(#cover)]
let bgContain = [backgroundSize(#contain)]

// NOTE: Background Image - Utilities for controlling an element's background image.
// INFO: Solved - but needs more feedback

type colorTuple = (CssJs.Types.Length.t, CssJs.Types.Color.t)

let combineGradientColors = ((percent, color): colorTuple) =>
  `, ${CssJs.Types.Color.toString(color)} ${CssJs.Types.Length.toString(percent)}`

let linGradient = (direction, listOfTuples: list<colorTuple>) =>
  `linear-gradient(${direction}${Belt.List.reduce(listOfTuples, ``, (acc, (percent, color)) =>
      acc ++ combineGradientColors((percent, color))
    )})`

let bgNone = [backgroundImage(#none)]
let toT = colorList => CssJs.Types.Gradient.toString(CssJs.linearGradient(deg(0.), colorList))
let toTr = colorList => linGradient("to top right", colorList)
let toR = colorList => CssJs.Types.Gradient.toString(CssJs.linearGradient(deg(90.), colorList))
let toBr = colorList => linGradient("to bottom right", colorList)
let toB = colorList => CssJs.Types.Gradient.toString(CssJs.linearGradient(deg(180.), colorList))
let toBl = colorList => linGradient("to bottom left", colorList)
let toL = colorList => CssJs.Types.Gradient.toString(CssJs.linearGradient(deg(270.), colorList))
let toTl = colorList => linGradient("to top left", colorList)

let bgGradientToT = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toT(colorList)),
]
let bgGradientToTr = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toTr(colorList)),
]
let bgGradientToR = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toR(colorList)),
]
let bgGradientToBr = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toBr(colorList)),
]
let bgGradientToB = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toB(colorList)),
]
let bgGradientToBl = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toBl(colorList)),
]
let bgGradientToL = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toL(colorList)),
]
let bgGradientToTl = (colorList: list<colorTuple>) => [
  CssJs.unsafe("background-image", toTl(colorList)),
]

// INFO: BORDERS
// NOTE: Border Radius - Utilities for controlling the border radius of an element.
type borderRadius = Theme.BorderRadius.t

let rounded = (radius: borderRadius) => [borderRadius(Theme.BorderRadius.toRadius(radius))]

let roundedT = (radius: borderRadius) => [
  borderTopLeftRadius(Theme.BorderRadius.toRadius(radius)),
  borderTopRightRadius(Theme.BorderRadius.toRadius(radius)),
]

let roundedR = (radius: borderRadius) => [
  borderTopRightRadius(Theme.BorderRadius.toRadius(radius)),
  borderBottomRightRadius(Theme.BorderRadius.toRadius(radius)),
]

let roundedB = (radius: borderRadius) => [
  borderBottomRightRadius(Theme.BorderRadius.toRadius(radius)),
  borderBottomLeftRadius(Theme.BorderRadius.toRadius(radius)),
]

let roundedL = (radius: borderRadius) => [
  borderTopLeftRadius(Theme.BorderRadius.toRadius(radius)),
  borderBottomLeftRadius(Theme.BorderRadius.toRadius(radius)),
]

let roundedTl = (radius: borderRadius) => [borderTopLeftRadius(Theme.BorderRadius.toRadius(radius))]
let roundedTr = (radius: borderRadius) => [
  borderTopRightRadius(Theme.BorderRadius.toRadius(radius)),
]
let roundedBr = (radius: borderRadius) => [
  borderBottomRightRadius(Theme.BorderRadius.toRadius(radius)),
]
let roundedBl = (radius: borderRadius) => [
  borderBottomLeftRadius(Theme.BorderRadius.toRadius(radius)),
]

// NOTE: Border Width - Utilities for controlling the width of an element's fborders

type width = Theme.BorderWidth.t

let border = width => [borderWidth(Theme.BorderWidth.toWidth(width))]
let borderT = width => [borderTopWidth(Theme.BorderWidth.toWidth(width))]
let borderB = width => [borderBottomWidth(Theme.BorderWidth.toWidth(width))]
let borderL = width => [borderLeftWidth(Theme.BorderWidth.toWidth(width))]
let borderR = width => [borderRightWidth(Theme.BorderWidth.toWidth(width))]

// NOTE: Border Color - Utilities for controlling the color of an element's borders.
type borderColor = Theme.Colors.t

let borderColor = color => [borderColor(Theme.Colors.toColor(color))]

// NOTE: Border Style - Utilities for controlling the style of an element's borders.
let borderSolid = [borderStyle(#solid)]
let borderDashed = [borderStyle(#dashed)]
let borderDotted = [borderStyle(#dotted)]
let borderDouble = [borderStyle(#double)]
let borderNone = [borderStyle(#none)]

// NOTE: Divide Width - Utilities for controlling the border width between elements.

let divideY = (width, ~reverse=false, ()) =>
  reverse
    ? [
        selector(
          Selectors.ignoreFirstChild,
          [
            borderTopWidth(Theme.BorderWidth._0),
            borderBottomWidth(Theme.BorderWidth.toWidth(width)),
          ],
        ),
      ]
    : [
        selector(
          Selectors.ignoreFirstChild,
          [
            borderTopWidth(Theme.BorderWidth.toWidth(width)),
            borderBottomWidth(Theme.BorderWidth._0),
          ],
        ),
      ]

let divideX = (width, ~reverse=false, ()) =>
  reverse
    ? [
        selector(
          Selectors.ignoreFirstChild,
          [
            borderRightWidth(Theme.BorderWidth.toWidth(width)),
            borderLeftWidth(Theme.BorderWidth._0),
          ],
        ),
      ]
    : [
        selector(
          Selectors.ignoreFirstChild,
          [
            borderLeftWidth(Theme.BorderWidth.toWidth(width)),
            borderRightWidth(Theme.BorderWidth._0),
          ],
        ),
      ]

// NOTE: Divide Style - Utilities for controlling the border style between elements.
let divideSolid = [borderStyle(#solid)]
let divideDashed = [borderStyle(#dashed)]
let divideDotted = [borderStyle(#dotted)]
let divideDouble = [borderStyle(#double)]
let divideNone = [borderStyle(#none)]

// NOTE: Ring Width - Utilities for creating outline rings with box-shadows.
// x y blur spread inset

let ringOffsetShadow = (~inset, ~offsetWidth, offsetColor) =>
  CssJs.Shadow.box(
    ~inset,
    ~x=#px(0),
    ~y=#px(0),
    ~blur=#px(0),
    ~spread=#px(offsetWidth),
    offsetColor,
  )

let ringShadow = (~inset, ~spread, color) =>
  CssJs.Shadow.box(~inset, ~x=#px(0), ~y=#px(0), ~blur=#px(0), ~spread=#px(spread), color)

let whiteShadow = CssJs.Shadow.box(~x=#px(0), ~y=#px(0), Theme.Colors.white(1.))

let ring = (
  ~inset=false,
  ~offsetWidth=0,
  ~offsetColor=Theme.Colors.white(1.),
  ~width=3,
  color: CssJs.Types.Color.t,
) => {
  [
    boxShadows([
      ringOffsetShadow(~inset, ~offsetWidth, offsetColor),
      ringShadow(~inset, ~spread=width + offsetWidth, color),
      whiteShadow,
    ]),
  ]
}

// INFO: EFFECTS
// NOTE: Box Shadow - Utilities for controlling the box shadow of an element.
type themeShadows = Theme.BoxShadow.t
type shadow = [themeShadows | #none]
let shadow = (value: shadow) =>
  switch value {
  | #none => [boxShadow(#none)]
  | #...themeShadows as ts => [boxShadows(Theme.BoxShadow.toShadow(ts))]
  }

// NOTE: Opacity - Utilities for controlling the opacity of an element.
type opacity = Theme.Opacity.t
let opacity = (value: opacity) => [opacity(Theme.Opacity.toValue(value))]

// INFO: TABELS
// NOTE: Border Collapse - Utilities for controlling whether table borders should collapse or be separated.
let borderCollapse = [CssJs.borderCollapse(#collapse)]
let borderSeparate = [CssJs.borderCollapse(#separate)]

// NOTE: Table Layout - Utilities for controlling the table layout algorithm.
let tableAuto = [tableLayout(#auto)]
let tableFixed = [tableLayout(#fixed)]

// INFO: INTERACTIVITY
// NOTE: Appearance - Utilities for suppressing native form control styling.
let appearanceNone = [CssJs.unsafe("appearance", "none")]

// NOTE: Cursor - Utilities for controlling the cursor style when hovering over an element.
let cursorAuto = [cursor(#auto)]
let cursorDefault = [cursor(#default)]
let cursorPointer = [cursor(#pointer)]
let cursorWait = [cursor(#wait)]
let cursorText = [cursor(#text)]
let cursorMove = [cursor(#move)]
let cursorNotAllowed = [cursor(#notAllowed)]

// NOTE: Outline - Utilities for controlling an element's outline.
let outlineNone = [outline(#px(2), #solid, Theme.Colors.transparent), outlineOffset(#px(2))]
let outlineWhite = [outline(#px(2), #dotted, Theme.Colors.white(1.)), outlineOffset(#px(2))]
let outlineBlack = [outline(#px(2), #dotted, Theme.Colors.black(1.)), outlineOffset(#px(2))]

// NOTE: Pointer Events - Utilities for controlling whether an element responds to pointer events.
let pointerEventsNone = [pointerEvents(#none)]
let pointerEventsAuto = [pointerEvents(#auto)]

// NOTE: Resize - Utilities for controlling how an element can be resized.
let resizeNone = [resize(#none)]
let resizeY = [resize(#vertical)]
let resizeX = [resize(#horizontal)]
let resize = [resize(#both)]

// NOTE: User Select - Utilities for controlling whether the user can select text in an element.
let selectNone = [userSelect(#none)]
let selectText = [userSelect(#text)]
let selectAll = [userSelect(#all)]
let selectAuto = [userSelect(#auto)]

// INFO: SVG
// NOTE: Fill - Utilities for styling the fill of SVG elements.
let fillCurrent = [SVG.fill(#currentColor)]

// NOTE: Stroke - Utilities for styling the stroke of SVG elements.
let strokeCurrent = [SVG.stroke(#currentColor)]

// NOTE: Stroke Width - Utilities for styling the stroke width of SVG elements.
let stroke0 = [SVG.strokeWidth(#px(0))]
let stroke1 = [SVG.strokeWidth(#px(1))]
let stroke2 = [SVG.strokeWidth(#px(2))]

type rulesArray = array<CssJs.rule>

// INFO: ACCESSIBILITY
// NOTE: Screen Readers - Utilities for improving accessibility with screen readers.
// Css_AtomicTypes.
let srOnly = [
  position(#absolute),
  width(#px(1)),
  height(#px(1)),
  padding(#px(0)),
  margin(#px(-1)),
  overflow(#hidden),
  CssJs.unsafe("clip", "rect(0, 0, 0, 0)"),
  whiteSpace(#nowrap),
  borderWidth(#px(0)),
]

let noSrOnly = [
  position(#static),
  width(#auto),
  height(#auto),
  padding(#px(0)),
  margin(#px(0)),
  overflow(#visible),
  CssJs.unsafe("clip", "auto"),
  whiteSpace(#normal),
]

// INFO: TRANSFORMATIONS
// NOTE: Transform - Utilities for controlling transform behaviour.
let transform = (
  ~twTranslateX=0.,
  ~twTranslateY=0.,
  ~twRotate=#deg(0.),
  ~twSkewX=#deg(0.),
  ~twSkewY=#deg(0.),
  ~twScaleX=1.,
  ~twScaleY=1.,
  (),
) => [
  CssJs.transforms([
    CssJs.translateX(#percent(twTranslateX)),
    CssJs.translateY(#percent(twTranslateY)),
    CssJs.rotate(twRotate),
    CssJs.skewX(twSkewX),
    CssJs.skewY(twSkewY),
    CssJs.scaleX(twScaleX),
    CssJs.scaleY(twScaleY),
  ]),
]

let transformGpu = (
  ~twTranslateX=#percent(0.),
  ~twTranslateY=#percent(0.),
  ~twRotate=#deg(0.),
  ~twSkewX=#deg(0.),
  ~twSkewY=#deg(0.),
  ~twScaleX=1.,
  ~twScaleY=1.,
  (),
) => [
  CssJs.transforms([
    CssJs.translate3d(twTranslateX, twTranslateY, #percent(0.)),
    CssJs.rotate(twRotate),
    CssJs.skewX(twSkewX),
    CssJs.skewY(twSkewY),
    CssJs.scaleX(twScaleX),
    CssJs.scaleY(twScaleY),
  ]),
]
let transformNone = [CssJs.transform(#none)]

// NOTE: Transform Origin - Utilities for specifying the origin for an element's transformations.
let originCenter = [transformOrigin(#percent(50.), #percent(50.))]
let originRight = [transformOrigin(#percent(50.), #percent(100.))]
let originLeft = [transformOrigin(#percent(50.), #percent(0.))]

let originTop = [transformOrigin(#percent(0.), #percent(50.))]
let originTopLeft = [transformOrigin(#percent(0.), #percent(0.))]
let originTopRight = [transformOrigin(#percent(0.), #percent(100.))]

let originBottom = [transformOrigin(#percent(100.), #percent(50.))]
let originBottomRight = [transformOrigin(#percent(100.), #percent(100.))]
let originBottomLeft = [transformOrigin(#percent(100.), #percent(0.))]

// INFO: FUNCTIONS

let merge = CssJs.merge

let style = CssJs.style

let tw = rules => Belt.Array.concatMany(rules)

let twStyle = rules => CssJs.style(. Belt.Array.concatMany(rules))

let fontFamilies = fonts => [CssJs.fontFamilies(fonts)]

// INFO: Selectors

let selector = (string, rules) => [CssJs.selector(string, rules)]

let active = rules => [CssJs.active(rules)]
let checked = rules => [CssJs.checked(rules)]
let default = rules => [CssJs.default(rules)]
let defined = rules => [CssJs.defined(rules)]
let disabled = rules => [CssJs.disabled(rules)]
let empty = rules => [CssJs.empty(rules)]
let enabled = rules => [CssJs.enabled(rules)]
let first = rules => [CssJs.first(rules)]
let firstChild = rules => [CssJs.firstChild(rules)]
let firstOfType = rules => [CssJs.firstOfType(rules)]
let focus = rules => [CssJs.focus(rules)]
let focusWithin = rules => [CssJs.focusWithin(rules)]
// TODO: host selector

let hover = rules => [CssJs.hover(rules)]
let indeterminate = rules => [CssJs.indeterminate(rules)]
let inRange = rules => [CssJs.inRange(rules)]
let invalid = rules => [CssJs.invalid(rules)]
// TODO: lang selector

let lastChild = rules => [CssJs.lastChild(rules)]
let lastOfType = rules => [CssJs.lastOfType(rules)]
let link = rules => [CssJs.lastOfType(rules)]
let not = rules => [CssJs.not__(rules)]
// TODO: Nth selectors

let onlyChild = rules => [CssJs.onlyChild(rules)]
let onlyOfType = rules => [CssJs.onlyOfType(rules)]
let optional = rules => [CssJs.optional(rules)]
let outOfRange = rules => [CssJs.outOfRange(rules)]
let readOnly = rules => [CssJs.readOnly(rules)]
let readWrite = rules => [CssJs.readWrite(rules)]
let required = rules => [CssJs.required(rules)]
// TODO: why right selector is commented out?
let root = rules => [CssJs.root(rules)]
let scope = rules => [CssJs.scope(rules)]
let target = rules => [CssJs.target(rules)]
let valid = rules => [CssJs.valid(rules)]
let visited = rules => [CssJs.visited(rules)]

let after = rules => [CssJs.after(rules)]
let before = rules => [CssJs.before(rules)]
let firstLetter = rules => [CssJs.firstLetter(rules)]
let firstLine = rules => [CssJs.firstLine(rules)]
let selection = rules => [CssJs.selection(rules)]
