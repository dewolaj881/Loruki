type t = [
  | #transparent
  | #currentColor
  | #white
  | #black
  | #blueGray50
  | #blueGray100
  | #blueGray200
  | #blueGray300
  | #blueGray400
  | #blueGray500
  | #blueGray600
  | #blueGray700
  | #blueGray800
  | #blueGray900
  | #coolGray50
  | #coolGray100
  | #coolGray200
  | #coolGray300
  | #coolGray400
  | #coolGray500
  | #coolGray600
  | #coolGray700
  | #coolGray800
  | #coolGray900
  | #gray50
  | #gray100
  | #gray200
  | #gray300
  | #gray400
  | #gray500
  | #gray600
  | #gray700
  | #gray800
  | #gray900
  | #trueGray50
  | #trueGray100
  | #trueGray200
  | #trueGray300
  | #trueGray400
  | #trueGray500
  | #trueGray600
  | #trueGray700
  | #trueGray800
  | #trueGray900
  | #warmGray50
  | #warmGray100
  | #warmGray200
  | #warmGray300
  | #warmGray400
  | #warmGray500
  | #warmGray600
  | #warmGray700
  | #warmGray800
  | #warmGray900
  | #red50
  | #red100
  | #red200
  | #red300
  | #red400
  | #red500
  | #red600
  | #red700
  | #red800
  | #red900
  | #orange50
  | #orange100
  | #orange200
  | #orange300
  | #orange400
  | #orange500
  | #orange600
  | #orange700
  | #orange800
  | #orange900
  | #amber50
  | #amber100
  | #amber200
  | #amber300
  | #amber400
  | #amber500
  | #amber600
  | #amber700
  | #amber800
  | #amber900
  | #yellow50
  | #yellow100
  | #yellow200
  | #yellow300
  | #yellow400
  | #yellow500
  | #yellow600
  | #yellow700
  | #yellow800
  | #yellow900
  | #lime50
  | #lime100
  | #lime200
  | #lime300
  | #lime400
  | #lime500
  | #lime600
  | #lime700
  | #lime800
  | #lime900
  | #green50
  | #green100
  | #green200
  | #green300
  | #green400
  | #green500
  | #green600
  | #green700
  | #green800
  | #green900
  | #emerald50
  | #emerald100
  | #emerald200
  | #emerald300
  | #emerald400
  | #emerald500
  | #emerald600
  | #emerald700
  | #emerald800
  | #emerald900
  | #teal50
  | #teal100
  | #teal200
  | #teal300
  | #teal400
  | #teal500
  | #teal600
  | #teal700
  | #teal800
  | #teal900
  | #cyan50
  | #cyan100
  | #cyan200
  | #cyan300
  | #cyan400
  | #cyan500
  | #cyan600
  | #cyan700
  | #cyan800
  | #cyan900
  | #lightBlue50
  | #lightBlue100
  | #lightBlue200
  | #lightBlue300
  | #lightBlue400
  | #lightBlue500
  | #lightBlue600
  | #lightBlue700
  | #lightBlue800
  | #lightBlue900
  | #blue50
  | #blue100
  | #blue200
  | #blue300
  | #blue400
  | #blue500
  | #blue600
  | #blue700
  | #blue800
  | #blue900
  | #indigo50
  | #indigo100
  | #indigo200
  | #indigo300
  | #indigo400
  | #indigo500
  | #indigo600
  | #indigo700
  | #indigo800
  | #indigo900
  | #violet50
  | #violet100
  | #violet200
  | #violet300
  | #violet400
  | #violet500
  | #violet600
  | #violet700
  | #violet800
  | #violet900
  | #purple50
  | #purple100
  | #purple200
  | #purple300
  | #purple400
  | #purple500
  | #purple600
  | #purple700
  | #purple800
  | #purple900
  | #fuchsia50
  | #fuchsia100
  | #fuchsia200
  | #fuchsia300
  | #fuchsia400
  | #fuchsia500
  | #fuchsia600
  | #fuchsia700
  | #fuchsia800
  | #fuchsia900
  | #pink50
  | #pink100
  | #pink200
  | #pink300
  | #pink400
  | #pink500
  | #pink600
  | #pink700
  | #pink800
  | #pink900
  | #rose50
  | #rose100
  | #rose200
  | #rose300
  | #rose400
  | #rose500
  | #rose600
  | #rose700
  | #rose800
  | #rose900
]

let white = opacity => #rgba(255, 255, 255, #num(opacity))
let black = opacity => #rgba(0, 0, 0, #num(opacity))
let transparent = #transparent
let currentColor = CssJs.currentColor

// NOTE: Blue Gray
let blueGray50 = opacity => #rgba(248, 250, 252, #num(opacity))
let blueGray100 = opacity => #rgba(241, 245, 249, #num(opacity))
let blueGray200 = opacity => #rgba(226, 232, 240, #num(opacity))
let blueGray300 = opacity => #rgba(203, 213, 225, #num(opacity))
let blueGray400 = opacity => #rgba(148, 163, 184, #num(opacity))
let blueGray500 = opacity => #rgba(100, 116, 139, #num(opacity))
let blueGray600 = opacity => #rgba(71, 85, 105, #num(opacity))
let blueGray700 = opacity => #rgba(51, 65, 85, #num(opacity))
let blueGray800 = opacity => #rgba(30, 41, 59, #num(opacity))
let blueGray900 = opacity => #rgba(15, 23, 42, #num(opacity))

// NOTE: Cool Gray
let coolGray50 = opacity => #rgba(249, 250, 251, #num(opacity))
let coolGray100 = opacity => #rgba(243, 244, 246, #num(opacity))
let coolGray200 = opacity => #rgba(229, 231, 235, #num(opacity))
let coolGray300 = opacity => #rgba(209, 213, 219, #num(opacity))
let coolGray400 = opacity => #rgba(156, 163, 175, #num(opacity))
let coolGray500 = opacity => #rgba(107, 114, 128, #num(opacity))
let coolGray600 = opacity => #rgba(75, 85, 99, #num(opacity))
let coolGray700 = opacity => #rgba(55, 65, 81, #num(opacity))
let coolGray800 = opacity => #rgba(31, 41, 55, #num(opacity))
let coolGray900 = opacity => #rgba(17, 24, 39, #num(opacity))

// NOTE: Gray
let gray50 = opacity => #rgba(249, 250, 251, #num(opacity))
let gray100 = opacity => #rgba(243, 244, 246, #num(opacity))
let gray200 = opacity => #rgba(229, 231, 235, #num(opacity))
let gray300 = opacity => #rgba(209, 213, 219, #num(opacity))
let gray400 = opacity => #rgba(156, 163, 175, #num(opacity))
let gray500 = opacity => #rgba(107, 114, 128, #num(opacity))
let gray600 = opacity => #rgba(75, 85, 99, #num(opacity))
let gray700 = opacity => #rgba(55, 65, 81, #num(opacity))
let gray800 = opacity => #rgba(31, 41, 55, #num(opacity))
let gray900 = opacity => #rgba(17, 24, 39, #num(opacity))

// NOTE: True Gray
let trueGray50 = opacity => #rgba(250, 250, 250, #num(opacity))
let trueGray100 = opacity => #rgba(245, 245, 245, #num(opacity))
let trueGray200 = opacity => #rgba(229, 229, 229, #num(opacity))
let trueGray300 = opacity => #rgba(212, 212, 212, #num(opacity))
let trueGray400 = opacity => #rgba(163, 163, 163, #num(opacity))
let trueGray500 = opacity => #rgba(115, 115, 115, #num(opacity))
let trueGray600 = opacity => #rgba(82, 82, 82, #num(opacity))
let trueGray700 = opacity => #rgba(64, 64, 64, #num(opacity))
let trueGray800 = opacity => #rgba(38, 38, 38, #num(opacity))
let trueGray900 = opacity => #rgba(23, 23, 23, #num(opacity))

// NOTE: Warm Gray
let warmGray50 = opacity => #rgba(250, 250, 249, #num(opacity))
let warmGray100 = opacity => #rgba(245, 245, 244, #num(opacity))
let warmGray200 = opacity => #rgba(231, 229, 228, #num(opacity))
let warmGray300 = opacity => #rgba(214, 211, 209, #num(opacity))
let warmGray400 = opacity => #rgba(168, 162, 158, #num(opacity))
let warmGray500 = opacity => #rgba(120, 113, 108, #num(opacity))
let warmGray600 = opacity => #rgba(87, 83, 78, #num(opacity))
let warmGray700 = opacity => #rgba(68, 64, 60, #num(opacity))
let warmGray800 = opacity => #rgba(41, 37, 36, #num(opacity))
let warmGray900 = opacity => #rgba(28, 25, 23, #num(opacity))

// NOTE: Red
let red50 = opacity => #rgba(254, 242, 242, #num(opacity))
let red100 = opacity => #rgba(254, 226, 226, #num(opacity))
let red200 = opacity => #rgba(254, 202, 202, #num(opacity))
let red300 = opacity => #rgba(252, 165, 165, #num(opacity))
let red400 = opacity => #rgba(248, 113, 113, #num(opacity))
let red500 = opacity => #rgba(239, 68, 68, #num(opacity))
let red600 = opacity => #rgba(220, 38, 38, #num(opacity))
let red700 = opacity => #rgba(185, 28, 28, #num(opacity))
let red800 = opacity => #rgba(153, 27, 27, #num(opacity))
let red900 = opacity => #rgba(127, 29, 29, #num(opacity))

// NOTE: Orange
let orange50 = opacity => #rgba(255, 247, 237, #num(opacity))
let orange100 = opacity => #rgba(255, 237, 213, #num(opacity))
let orange200 = opacity => #rgba(254, 215, 170, #num(opacity))
let orange300 = opacity => #rgba(253, 186, 116, #num(opacity))
let orange400 = opacity => #rgba(251, 146, 60, #num(opacity))
let orange500 = opacity => #rgba(249, 115, 22, #num(opacity))
let orange600 = opacity => #rgba(234, 88, 12, #num(opacity))
let orange700 = opacity => #rgba(194, 65, 12, #num(opacity))
let orange800 = opacity => #rgba(154, 52, 18, #num(opacity))
let orange900 = opacity => #rgba(124, 45, 18, #num(opacity))

// NOTE: Amber
let amber50 = opacity => #rgba(255, 251, 235, #num(opacity))
let amber100 = opacity => #rgba(254, 243, 199, #num(opacity))
let amber200 = opacity => #rgba(253, 230, 138, #num(opacity))
let amber300 = opacity => #rgba(252, 211, 77, #num(opacity))
let amber400 = opacity => #rgba(251, 191, 36, #num(opacity))
let amber500 = opacity => #rgba(245, 158, 11, #num(opacity))
let amber600 = opacity => #rgba(217, 119, 6, #num(opacity))
let amber700 = opacity => #rgba(180, 83, 9, #num(opacity))
let amber800 = opacity => #rgba(146, 64, 14, #num(opacity))
let amber900 = opacity => #rgba(120, 53, 15, #num(opacity))

// NOTE: Yellow
let yellow50 = opacity => #rgba(255, 251, 235, #num(opacity))
let yellow100 = opacity => #rgba(254, 243, 199, #num(opacity))
let yellow200 = opacity => #rgba(253, 230, 138, #num(opacity))
let yellow300 = opacity => #rgba(252, 211, 77, #num(opacity))
let yellow400 = opacity => #rgba(251, 191, 36, #num(opacity))
let yellow500 = opacity => #rgba(245, 158, 11, #num(opacity))
let yellow600 = opacity => #rgba(217, 119, 6, #num(opacity))
let yellow700 = opacity => #rgba(180, 83, 9, #num(opacity))
let yellow800 = opacity => #rgba(146, 64, 14, #num(opacity))
let yellow900 = opacity => #rgba(120, 53, 15, #num(opacity))

// NOTE: Lime
let lime50 = opacity => #rgba(247, 254, 231, #num(opacity))
let lime100 = opacity => #rgba(236, 252, 203, #num(opacity))
let lime200 = opacity => #rgba(217, 249, 157, #num(opacity))
let lime300 = opacity => #rgba(190, 242, 100, #num(opacity))
let lime400 = opacity => #rgba(163, 230, 53, #num(opacity))
let lime500 = opacity => #rgba(132, 204, 22, #num(opacity))
let lime600 = opacity => #rgba(101, 163, 13, #num(opacity))
let lime700 = opacity => #rgba(77, 124, 15, #num(opacity))
let lime800 = opacity => #rgba(63, 98, 18, #num(opacity))
let lime900 = opacity => #rgba(54, 83, 20, #num(opacity))

// NOTE: Green
let green50 = opacity => #rgba(236, 253, 245, #num(opacity))
let green100 = opacity => #rgba(209, 250, 229, #num(opacity))
let green200 = opacity => #rgba(167, 243, 208, #num(opacity))
let green300 = opacity => #rgba(110, 231, 183, #num(opacity))
let green400 = opacity => #rgba(52, 211, 153, #num(opacity))
let green500 = opacity => #rgba(16, 185, 129, #num(opacity))
let green600 = opacity => #rgba(5, 150, 105, #num(opacity))
let green700 = opacity => #rgba(4, 120, 87, #num(opacity))
let green800 = opacity => #rgba(6, 95, 70, #num(opacity))
let green900 = opacity => #rgba(6, 78, 59, #num(opacity))

// NOTE: Emerald
let emerald50 = opacity => #rgba(236, 253, 245, #num(opacity))
let emerald100 = opacity => #rgba(209, 250, 229, #num(opacity))
let emerald200 = opacity => #rgba(167, 243, 208, #num(opacity))
let emerald300 = opacity => #rgba(110, 231, 183, #num(opacity))
let emerald400 = opacity => #rgba(52, 211, 153, #num(opacity))
let emerald500 = opacity => #rgba(16, 185, 129, #num(opacity))
let emerald600 = opacity => #rgba(5, 150, 105, #num(opacity))
let emerald700 = opacity => #rgba(4, 120, 87, #num(opacity))
let emerald800 = opacity => #rgba(6, 95, 70, #num(opacity))
let emerald900 = opacity => #rgba(6, 78, 59, #num(opacity))

// NOTE: Teal
let teal50 = opacity => #rgba(240, 253, 250, #num(opacity))
let teal100 = opacity => #rgba(204, 251, 241, #num(opacity))
let teal200 = opacity => #rgba(153, 246, 228, #num(opacity))
let teal300 = opacity => #rgba(94, 234, 212, #num(opacity))
let teal400 = opacity => #rgba(45, 212, 191, #num(opacity))
let teal500 = opacity => #rgba(20, 184, 166, #num(opacity))
let teal600 = opacity => #rgba(13, 148, 136, #num(opacity))
let teal700 = opacity => #rgba(15, 118, 110, #num(opacity))
let teal800 = opacity => #rgba(17, 94, 89, #num(opacity))
let teal900 = opacity => #rgba(19, 78, 74, #num(opacity))

// NOTE: Cyan
let cyan50 = opacity => #rgba(236, 254, 255, #num(opacity))
let cyan100 = opacity => #rgba(207, 250, 254, #num(opacity))
let cyan200 = opacity => #rgba(165, 243, 252, #num(opacity))
let cyan300 = opacity => #rgba(103, 232, 249, #num(opacity))
let cyan400 = opacity => #rgba(34, 211, 238, #num(opacity))
let cyan500 = opacity => #rgba(6, 182, 212, #num(opacity))
let cyan600 = opacity => #rgba(8, 145, 178, #num(opacity))
let cyan700 = opacity => #rgba(14, 116, 144, #num(opacity))
let cyan800 = opacity => #rgba(21, 94, 117, #num(opacity))
let cyan900 = opacity => #rgba(22, 78, 99, #num(opacity))

// NOTE: Light Blue
let lightBlue50 = opacity => #rgba(240, 249, 255, #num(opacity))
let lightBlue100 = opacity => #rgba(224, 242, 254, #num(opacity))
let lightBlue200 = opacity => #rgba(186, 230, 253, #num(opacity))
let lightBlue300 = opacity => #rgba(125, 211, 252, #num(opacity))
let lightBlue400 = opacity => #rgba(56, 189, 248, #num(opacity))
let lightBlue500 = opacity => #rgba(14, 165, 233, #num(opacity))
let lightBlue600 = opacity => #rgba(2, 132, 199, #num(opacity))
let lightBlue700 = opacity => #rgba(3, 105, 161, #num(opacity))
let lightBlue800 = opacity => #rgba(7, 89, 133, #num(opacity))
let lightBlue900 = opacity => #rgba(12, 74, 110, #num(opacity))

// NOTE: Blue
let blue50 = opacity => #rgba(239, 246, 255, #num(opacity))
let blue100 = opacity => #rgba(219, 234, 254, #num(opacity))
let blue200 = opacity => #rgba(191, 219, 254, #num(opacity))
let blue300 = opacity => #rgba(147, 197, 253, #num(opacity))
let blue400 = opacity => #rgba(96, 165, 250, #num(opacity))
let blue500 = opacity => #rgba(59, 130, 246, #num(opacity))
let blue600 = opacity => #rgba(37, 99, 235, #num(opacity))
let blue700 = opacity => #rgba(29, 78, 216, #num(opacity))
let blue800 = opacity => #rgba(30, 64, 175, #num(opacity))
let blue900 = opacity => #rgba(30, 58, 138, #num(opacity))

// NOTE: Indigo
let indigo50 = opacity => #rgba(238, 242, 255, #num(opacity))
let indigo100 = opacity => #rgba(224, 231, 255, #num(opacity))
let indigo200 = opacity => #rgba(199, 210, 254, #num(opacity))
let indigo300 = opacity => #rgba(165, 180, 252, #num(opacity))
let indigo400 = opacity => #rgba(129, 140, 248, #num(opacity))
let indigo500 = opacity => #rgba(99, 102, 241, #num(opacity))
let indigo600 = opacity => #rgba(79, 70, 229, #num(opacity))
let indigo700 = opacity => #rgba(67, 56, 202, #num(opacity))
let indigo800 = opacity => #rgba(55, 48, 163, #num(opacity))
let indigo900 = opacity => #rgba(49, 46, 129, #num(opacity))

// NOTE: Violet
let violet50 = opacity => #rgba(245, 243, 255, #num(opacity))
let violet100 = opacity => #rgba(237, 233, 254, #num(opacity))
let violet200 = opacity => #rgba(221, 214, 254, #num(opacity))
let violet300 = opacity => #rgba(196, 181, 253, #num(opacity))
let violet400 = opacity => #rgba(167, 139, 250, #num(opacity))
let violet500 = opacity => #rgba(139, 92, 246, #num(opacity))
let violet600 = opacity => #rgba(124, 58, 237, #num(opacity))
let violet700 = opacity => #rgba(109, 40, 217, #num(opacity))
let violet800 = opacity => #rgba(91, 33, 182, #num(opacity))
let violet900 = opacity => #rgba(76, 29, 149, #num(opacity))

// NOTE: Purple
let purple50 = opacity => #rgba(245, 243, 255, #num(opacity))
let purple100 = opacity => #rgba(237, 233, 254, #num(opacity))
let purple200 = opacity => #rgba(221, 214, 254, #num(opacity))
let purple300 = opacity => #rgba(196, 181, 253, #num(opacity))
let purple400 = opacity => #rgba(167, 139, 250, #num(opacity))
let purple500 = opacity => #rgba(139, 92, 246, #num(opacity))
let purple600 = opacity => #rgba(124, 58, 237, #num(opacity))
let purple700 = opacity => #rgba(109, 40, 217, #num(opacity))
let purple800 = opacity => #rgba(91, 33, 182, #num(opacity))
let purple900 = opacity => #rgba(76, 29, 149, #num(opacity))

// NOTE: Fuchsia
let fuchsia50 = opacity => #rgba(253, 244, 255, #num(opacity))
let fuchsia100 = opacity => #rgba(250, 232, 255, #num(opacity))
let fuchsia200 = opacity => #rgba(245, 208, 254, #num(opacity))
let fuchsia300 = opacity => #rgba(240, 171, 252, #num(opacity))
let fuchsia400 = opacity => #rgba(232, 121, 249, #num(opacity))
let fuchsia500 = opacity => #rgba(217, 70, 239, #num(opacity))
let fuchsia600 = opacity => #rgba(192, 38, 211, #num(opacity))
let fuchsia700 = opacity => #rgba(162, 28, 175, #num(opacity))
let fuchsia800 = opacity => #rgba(134, 25, 143, #num(opacity))
let fuchsia900 = opacity => #rgba(112, 26, 117, #num(opacity))

// NOTE: Pink
let pink50 = opacity => #rgba(253, 242, 248, #num(opacity))
let pink100 = opacity => #rgba(252, 231, 243, #num(opacity))
let pink200 = opacity => #rgba(251, 207, 232, #num(opacity))
let pink300 = opacity => #rgba(249, 168, 212, #num(opacity))
let pink400 = opacity => #rgba(244, 114, 182, #num(opacity))
let pink500 = opacity => #rgba(236, 72, 153, #num(opacity))
let pink600 = opacity => #rgba(219, 39, 119, #num(opacity))
let pink700 = opacity => #rgba(190, 24, 93, #num(opacity))
let pink800 = opacity => #rgba(157, 23, 77, #num(opacity))
let pink900 = opacity => #rgba(131, 24, 67, #num(opacity))

// NOTE: Rose
let rose50 = opacity => #rgba(255, 241, 242, #num(opacity))
let rose100 = opacity => #rgba(255, 228, 230, #num(opacity))
let rose200 = opacity => #rgba(254, 205, 211, #num(opacity))
let rose300 = opacity => #rgba(253, 164, 175, #num(opacity))
let rose400 = opacity => #rgba(251, 113, 133, #num(opacity))
let rose500 = opacity => #rgba(244, 63, 94, #num(opacity))
let rose600 = opacity => #rgba(225, 29, 72, #num(opacity))
let rose700 = opacity => #rgba(190, 18, 60, #num(opacity))
let rose800 = opacity => #rgba(159, 18, 57, #num(opacity))
let rose900 = opacity => #rgba(136, 19, 55, #num(opacity))

let toColor = (~opacity=1., color: t) =>
  switch color {
  | #transparent => transparent
  | #currentColor => currentColor
  | #white => white(opacity)
  | #black => black(opacity)
  | #blueGray50 => blueGray50(opacity)
  | #blueGray100 => blueGray100(opacity)
  | #blueGray200 => blueGray200(opacity)
  | #blueGray300 => blueGray300(opacity)
  | #blueGray400 => blueGray400(opacity)
  | #blueGray500 => blueGray500(opacity)
  | #blueGray600 => blueGray600(opacity)
  | #blueGray700 => blueGray700(opacity)
  | #blueGray800 => blueGray800(opacity)
  | #blueGray900 => blueGray900(opacity)

  | #coolGray50 => coolGray50(opacity)
  | #coolGray100 => coolGray100(opacity)
  | #coolGray200 => coolGray200(opacity)
  | #coolGray300 => coolGray300(opacity)
  | #coolGray400 => coolGray400(opacity)
  | #coolGray500 => coolGray500(opacity)
  | #coolGray600 => coolGray600(opacity)
  | #coolGray700 => coolGray700(opacity)
  | #coolGray800 => coolGray800(opacity)
  | #coolGray900 => coolGray900(opacity)

  | #gray50 => gray50(opacity)
  | #gray100 => gray100(opacity)
  | #gray200 => gray200(opacity)
  | #gray300 => gray300(opacity)
  | #gray400 => gray400(opacity)
  | #gray500 => gray500(opacity)
  | #gray600 => gray600(opacity)
  | #gray700 => gray700(opacity)
  | #gray800 => gray800(opacity)
  | #gray900 => gray900(opacity)

  | #trueGray50 => trueGray50(opacity)
  | #trueGray100 => trueGray100(opacity)
  | #trueGray200 => trueGray200(opacity)
  | #trueGray300 => trueGray300(opacity)
  | #trueGray400 => trueGray400(opacity)
  | #trueGray500 => trueGray500(opacity)
  | #trueGray600 => trueGray600(opacity)
  | #trueGray700 => trueGray700(opacity)
  | #trueGray800 => trueGray800(opacity)
  | #trueGray900 => trueGray900(opacity)

  | #warmGray50 => warmGray50(opacity)
  | #warmGray100 => warmGray100(opacity)
  | #warmGray200 => warmGray200(opacity)
  | #warmGray300 => warmGray300(opacity)
  | #warmGray400 => warmGray400(opacity)
  | #warmGray500 => warmGray500(opacity)
  | #warmGray600 => warmGray600(opacity)
  | #warmGray700 => warmGray700(opacity)
  | #warmGray800 => warmGray800(opacity)
  | #warmGray900 => warmGray900(opacity)

  | #red50 => red50(opacity)
  | #red100 => red100(opacity)
  | #red200 => red200(opacity)
  | #red300 => red300(opacity)
  | #red400 => red400(opacity)
  | #red500 => red500(opacity)
  | #red600 => red600(opacity)
  | #red700 => red700(opacity)
  | #red800 => red800(opacity)
  | #red900 => red900(opacity)

  | #orange50 => orange50(opacity)
  | #orange100 => orange100(opacity)
  | #orange200 => orange200(opacity)
  | #orange300 => orange300(opacity)
  | #orange400 => orange400(opacity)
  | #orange500 => orange500(opacity)
  | #orange600 => orange600(opacity)
  | #orange700 => orange700(opacity)
  | #orange800 => orange800(opacity)
  | #orange900 => orange900(opacity)

  | #amber50 => amber50(opacity)
  | #amber100 => amber100(opacity)
  | #amber200 => amber200(opacity)
  | #amber300 => amber300(opacity)
  | #amber400 => amber400(opacity)
  | #amber500 => amber500(opacity)
  | #amber600 => amber600(opacity)
  | #amber700 => amber700(opacity)
  | #amber800 => amber800(opacity)
  | #amber900 => amber900(opacity)

  | #yellow50 => yellow50(opacity)
  | #yellow100 => yellow100(opacity)
  | #yellow200 => yellow200(opacity)
  | #yellow300 => yellow300(opacity)
  | #yellow400 => yellow400(opacity)
  | #yellow500 => yellow500(opacity)
  | #yellow600 => yellow600(opacity)
  | #yellow700 => yellow700(opacity)
  | #yellow800 => yellow800(opacity)
  | #yellow900 => yellow900(opacity)

  | #lime50 => lime50(opacity)
  | #lime100 => lime100(opacity)
  | #lime200 => lime200(opacity)
  | #lime300 => lime300(opacity)
  | #lime400 => lime400(opacity)
  | #lime500 => lime500(opacity)
  | #lime600 => lime600(opacity)
  | #lime700 => lime700(opacity)
  | #lime800 => lime800(opacity)
  | #lime900 => lime900(opacity)

  | #green50 => green50(opacity)
  | #green100 => green100(opacity)
  | #green200 => green200(opacity)
  | #green300 => green300(opacity)
  | #green400 => green400(opacity)
  | #green500 => green500(opacity)
  | #green600 => green600(opacity)
  | #green700 => green700(opacity)
  | #green800 => green800(opacity)
  | #green900 => green900(opacity)

  | #emerald50 => emerald50(opacity)
  | #emerald100 => emerald100(opacity)
  | #emerald200 => emerald200(opacity)
  | #emerald300 => emerald300(opacity)
  | #emerald400 => emerald400(opacity)
  | #emerald500 => emerald500(opacity)
  | #emerald600 => emerald600(opacity)
  | #emerald700 => emerald700(opacity)
  | #emerald800 => emerald800(opacity)
  | #emerald900 => emerald900(opacity)

  | #teal50 => teal50(opacity)
  | #teal100 => teal100(opacity)
  | #teal200 => teal200(opacity)
  | #teal300 => teal300(opacity)
  | #teal400 => teal400(opacity)
  | #teal500 => teal500(opacity)
  | #teal600 => teal600(opacity)
  | #teal700 => teal700(opacity)
  | #teal800 => teal800(opacity)
  | #teal900 => teal900(opacity)

  | #cyan50 => cyan50(opacity)
  | #cyan100 => cyan100(opacity)
  | #cyan200 => cyan200(opacity)
  | #cyan300 => cyan300(opacity)
  | #cyan400 => cyan400(opacity)
  | #cyan500 => cyan500(opacity)
  | #cyan600 => cyan600(opacity)
  | #cyan700 => cyan700(opacity)
  | #cyan800 => cyan800(opacity)
  | #cyan900 => cyan900(opacity)

  | #lightBlue50 => lightBlue50(opacity)
  | #lightBlue100 => lightBlue100(opacity)
  | #lightBlue200 => lightBlue200(opacity)
  | #lightBlue300 => lightBlue300(opacity)
  | #lightBlue400 => lightBlue400(opacity)
  | #lightBlue500 => lightBlue500(opacity)
  | #lightBlue600 => lightBlue600(opacity)
  | #lightBlue700 => lightBlue700(opacity)
  | #lightBlue800 => lightBlue800(opacity)
  | #lightBlue900 => lightBlue900(opacity)

  | #blue50 => blue50(opacity)
  | #blue100 => blue100(opacity)
  | #blue200 => blue200(opacity)
  | #blue300 => blue300(opacity)
  | #blue400 => blue400(opacity)
  | #blue500 => blue500(opacity)
  | #blue600 => blue600(opacity)
  | #blue700 => blue700(opacity)
  | #blue800 => blue800(opacity)
  | #blue900 => blue900(opacity)

  | #indigo50 => indigo50(opacity)
  | #indigo100 => indigo100(opacity)
  | #indigo200 => indigo200(opacity)
  | #indigo300 => indigo300(opacity)
  | #indigo400 => indigo400(opacity)
  | #indigo500 => indigo500(opacity)
  | #indigo600 => indigo600(opacity)
  | #indigo700 => indigo700(opacity)
  | #indigo800 => indigo800(opacity)
  | #indigo900 => indigo900(opacity)

  | #violet50 => violet50(opacity)
  | #violet100 => violet100(opacity)
  | #violet200 => violet200(opacity)
  | #violet300 => violet300(opacity)
  | #violet400 => violet400(opacity)
  | #violet500 => violet500(opacity)
  | #violet600 => violet600(opacity)
  | #violet700 => violet700(opacity)
  | #violet800 => violet800(opacity)
  | #violet900 => violet900(opacity)

  | #purple50 => purple50(opacity)
  | #purple100 => purple100(opacity)
  | #purple200 => purple200(opacity)
  | #purple300 => purple300(opacity)
  | #purple400 => purple400(opacity)
  | #purple500 => purple500(opacity)
  | #purple600 => purple600(opacity)
  | #purple700 => purple700(opacity)
  | #purple800 => purple800(opacity)
  | #purple900 => purple900(opacity)

  | #fuchsia50 => fuchsia50(opacity)
  | #fuchsia100 => fuchsia100(opacity)
  | #fuchsia200 => fuchsia200(opacity)
  | #fuchsia300 => fuchsia300(opacity)
  | #fuchsia400 => fuchsia400(opacity)
  | #fuchsia500 => fuchsia500(opacity)
  | #fuchsia600 => fuchsia600(opacity)
  | #fuchsia700 => fuchsia700(opacity)
  | #fuchsia800 => fuchsia800(opacity)
  | #fuchsia900 => fuchsia900(opacity)

  | #pink50 => pink50(opacity)
  | #pink100 => pink100(opacity)
  | #pink200 => pink200(opacity)
  | #pink300 => pink300(opacity)
  | #pink400 => pink400(opacity)
  | #pink500 => pink500(opacity)
  | #pink600 => pink600(opacity)
  | #pink700 => pink700(opacity)
  | #pink800 => pink800(opacity)
  | #pink900 => pink900(opacity)

  | #rose50 => rose50(opacity)
  | #rose100 => rose100(opacity)
  | #rose200 => rose200(opacity)
  | #rose300 => rose300(opacity)
  | #rose400 => rose400(opacity)
  | #rose500 => rose500(opacity)
  | #rose600 => rose600(opacity)
  | #rose700 => rose700(opacity)
  | #rose800 => rose800(opacity)
  | #rose900 => rose900(opacity)
  }
