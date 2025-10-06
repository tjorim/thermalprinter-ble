.class Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintLabelActivity$4;->onSuccess()V
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
.field final synthetic this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 4
    .line 5
    const v1, 0x7f1102b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/droid/common/base/BaseActivity;->showToast(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->access$000(Lcom/dingdang/newprint/print/PrintLabelActivity;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->H(Lcom/dingdang/newprint/print/PrintLabelActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    move-result-object p1

    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->T(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v1, v1, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->I(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v2, v2, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/dingdang/newprint/device/base/s;->B(Landroid/graphics/Bitmap;III)V

    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->Q(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordPrintCount(I)V

    .line 7
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->onPrintSuccess()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    move-result-object p1

    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->T(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v1, v1, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->I(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v2, v2, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v3, v3, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintLabelActivity;->J(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v3}, Lcom/dingdang/newprint/device/base/s;->B(Landroid/graphics/Bitmap;III)V

    .line 9
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->Q(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    move-result-object p1

    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->J(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordPrintCount(I)V

    .line 10
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->onPrintSuccess()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
