.class Lcom/dingdang/newprint/print/PrintLabelActivity$2;
.super Lcom/dingdang/newprint/print/view/PrintParamView$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintLabelActivity;->initParamView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->b0(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->U(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->f0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPrintMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->O(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->X(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->d0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPrintNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->V(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->f0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrintPaperType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->Y(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowTextModeContrast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->d0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpeed(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/dingdang/newprint/device/base/s;->H(ILcom/dingdang/newprint/device/base/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTextModeContrastChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->d0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
