.class Lcom/dingdang/newprint/print/view/PrintParamView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/view/PrintParamView;->refreshByPrinterDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/view/PrintParamView;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/view/PrintParamView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView$1;->this$0:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContrastChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$1;->this$0:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->n(Lcom/dingdang/newprint/print/view/PrintParamView;)Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$1;->this$0:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->n(Lcom/dingdang/newprint/print/view/PrintParamView;)Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onTextModeContrastChange(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShowContrast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$1;->this$0:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->n(Lcom/dingdang/newprint/print/view/PrintParamView;)Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView$1;->this$0:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->n(Lcom/dingdang/newprint/print/view/PrintParamView;)Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onShowTextModeContrast()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
