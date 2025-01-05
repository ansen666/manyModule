import { Utils } from 'corelib';

@Entry
@Component
struct Index {
    @State message: string = 'Hello World';

    build() {
        RelativeContainer() {
            Text(Utils.getString("项目二"))
                .fontSize(50)
                .fontWeight(FontWeight.Bold)
                .alignRules({
                    center: { anchor: '__container__', align: VerticalAlign.Center },
                    middle: { anchor: '__container__', align: HorizontalAlign.Center }
                })
        }
        .height('100%')
        .width('100%')
    }
}