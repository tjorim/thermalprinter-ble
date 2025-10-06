.class Lcom/dingdang/newprint/print/PrintActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintActivity;->toPrint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luckprinter/sdk_new/callback/ResultCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintActivity;

.field final synthetic val$printImages:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->val$printImages:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->J(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/droid/common/view/DrawableTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 12
    .line 13
    const v1, 0x7f1102b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/droid/common/base/BaseActivity;->showToast(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->J(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/droid/common/view/DrawableTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->access$000(Lcom/dingdang/newprint/print/PrintActivity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPrintNum()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    new-instance v1, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->val$printImages:Ljava/util/List;

    invoke-direct {v1, v0, v2, p1}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;-><init>(Lcom/dingdang/newprint/print/PrintActivity;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->K(Lcom/dingdang/newprint/print/PrintActivity;Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;)V

    .line 7
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->H(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    move-result-object p1

    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->f(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)V

    .line 8
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintActivity;->onStartPrint()V

    .line 9
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->R(Lcom/dingdang/newprint/print/PrintActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity$4;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
