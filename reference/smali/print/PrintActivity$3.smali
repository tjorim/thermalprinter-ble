.class Lcom/dingdang/newprint/print/PrintActivity$3;
.super Lcom/dingdang/newprint/print/view/PrintParamView$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->S(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->T(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPaperFolderSize(Lcom/dingdang/newprint/device/bean/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->O(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintActivity;->changePreviewPaperType()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->Q(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPaperRollSize(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->O(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->Q(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrintMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->O(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->F(Lcom/dingdang/newprint/print/PrintActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->N(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->isModeHasShowContrast()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setModeHasShowContrast(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->F(Lcom/dingdang/newprint/print/PrintActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->changePrintMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onPrintNumber(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->T(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->Q(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrintPaperType(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->O(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintActivity;->changePreviewPaperType()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->Q(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onShowTextModeContrast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->isModeHasShowContrast()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setModeHasShowContrast(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->O(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setContrast(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
