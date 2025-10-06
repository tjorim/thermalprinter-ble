.class Lcom/dingdang/newprint/print/PrintTitleActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/droid/api/BitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity;->removeBackgroundBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->k0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->k0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
