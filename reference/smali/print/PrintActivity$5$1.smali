.class Lcom/dingdang/newprint/print/PrintActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/OnPrintCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintActivity$5;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dingdang/newprint/print/PrintActivity$5;

.field final synthetic val$finalPrintBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity$5;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$5$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintActivity$5$1;->val$finalPrintBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrintFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->onPrintFail(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPrintIndexEnd(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/a;->a(Lcom/luckprinter/sdk_new/callback/OnPrintCallback;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public final synthetic onPrintIndexStart(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/a;->b(Lcom/luckprinter/sdk_new/callback/OnPrintCallback;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public onPrintSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$5$1;->val$finalPrintBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->onPrintSuccess(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrinting(II)V
    .locals 0

    return-void
.end method

.method public onStartPrint()V
    .locals 0

    return-void
.end method
