.class public Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/view/PrintParamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamConfigBuilder"
.end annotation


# instance fields
.field private paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShowAlign(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowAlign(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowDensity(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowDensity(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowImageBoldLine(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowImageBoldLine(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowImageMirror(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowImageMirror(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowLabelPaperType(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowLabelPaperType(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowMarginLine(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowMarginLine(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowPaperSize(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowPaperSize(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowPaperType(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowPaperType(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowPrintGray(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowPrintGray(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowPrintMode(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowPrintMode(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowPrintNumber(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowPrintNumber(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowSpeed(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowSpeed(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowTextModeContrast(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->setShowTextModeContrast(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
