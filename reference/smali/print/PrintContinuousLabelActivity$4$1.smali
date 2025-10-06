.class Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/OnPrintCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->lambda$onStartPrint$0()V

    return-void
.end method

.method private synthetic lambda$onStartPrint$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->O(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Lcom/droid/common/view/DrawableTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPrintFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->onPrintFail(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrintIndexEnd(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->M(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;->recordPrintCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPrintIndexStart(Landroid/graphics/Bitmap;II)V
    .locals 0

    return-void
.end method

.method public onPrintSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->onPrintSuccess()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrinting(II)V
    .locals 0

    return-void
.end method

.method public onStartPrint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4$1;->this$1:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/dingdang/newprint/print/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
