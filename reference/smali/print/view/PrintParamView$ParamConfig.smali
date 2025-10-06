.class public Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/view/PrintParamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamConfig"
.end annotation


# instance fields
.field private showAlign:Z

.field private showDensity:Z

.field private showImageBoldLine:Z

.field private showImageMirror:Z

.field private showLabelPaperType:Z

.field private showMarginLine:Z

.field private showPaperSize:Z

.field private showPaperType:Z

.field private showPrintGray:Z

.field private showPrintMode:Z

.field private showPrintNumber:Z

.field private showSpeed:Z

.field private showTextModeContrast:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintGray:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPaperType:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showLabelPaperType:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showAlign:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintNumber:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showTextModeContrast:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showDensity:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPaperSize:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showSpeed:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showImageBoldLine:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showImageMirror:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showMarginLine:Z

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showTextModeContrast:Z

    return p0
.end method


# virtual methods
.method public isShowAlign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showAlign:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowDensity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showDensity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowImageBoldLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showImageBoldLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowImageMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showImageMirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowLabelPaperType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showLabelPaperType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowMarginLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showMarginLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPaperSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPaperSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPaperType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPaperType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPrintGray()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintGray:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPrintMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPrintNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintNumber:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showSpeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowTextModeContrast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showTextModeContrast:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShowAlign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showAlign:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowDensity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showDensity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowImageBoldLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showImageBoldLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowImageMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showImageMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowLabelPaperType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showLabelPaperType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowMarginLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showMarginLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPaperSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPaperSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPaperType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPaperType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPrintGray(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintGray:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPrintMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPrintNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showPrintNumber:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowSpeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showSpeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowTextModeContrast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->showTextModeContrast:Z

    .line 2
    .line 3
    return-void
.end method
