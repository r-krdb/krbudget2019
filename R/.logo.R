library(hexSticker)
imgurl <-
  "http://www.assembly.go.kr/resources/web/assm/images/img/img_assemblyMark_02.gif"

sticker(
  imgurl,
  package = "krbudget2019",
  p_size = 18,
  s_x = 1,
  s_y = 0.8,
  s_width = 0.5,
  filename = "man/figures/logo.png",
  h_fill = "#ffffff",
  p_color = "#0c2b80",
  h_color = "#5b9bc7",
  url = "mrchypark.github.io/krbudget2019",
  u_size = 4.5,
  u_color = "#505557"
)
