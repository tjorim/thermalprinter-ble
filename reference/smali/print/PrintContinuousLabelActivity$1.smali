.class Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;
.super LD/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->onStickyEvent(LZ/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->W(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;LE/c;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LE/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LE/c;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {p2}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->N(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Lcom/droid/sticker/panel/view/StickerPanelView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setPanelBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->W(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LE/c;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LE/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;->onResourceReady(Landroid/graphics/Bitmap;LE/c;)V

    return-void
.end method
