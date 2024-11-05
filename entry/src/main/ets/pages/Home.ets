@Entry
@Component
struct Home {
  @State message: string = 'Hello World1'

  build() {
      Row() {
        Column() {
          Text(this.message)
            .fontSize(50)
            .fontWeight(FontWeight.Bold)
        }
        .width('100%')
      }
      .height('100%')
      .backgroundImage($r('app.media.newFlutterhomeBgV2'))
      .backgroundImageSize(ImageSize.Cover)
      .expandSafeArea()
  }
}
