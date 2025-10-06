.class public final synthetic Lcom/dingdang/newprint/device/bean/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/bean/u;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/u;->c:Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/u;->c:Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;

    .line 2
    .line 3
    iget v0, p0, Lcom/dingdang/newprint/device/bean/u;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;->f:Ln1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;->e:Lcom/zyyoona7/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItem()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->Companion:Ln1/f;

    .line 25
    .line 26
    iget-object v0, v0, Ln1/b;->c:Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;

    .line 27
    .line 28
    const-string v3, "this$0"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v2, v0, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->e:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->u()Lcom/dingdang/newprint/databinding/ActivityContinuousLabelEditBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/dingdang/newprint/databinding/ActivityContinuousLabelEditBinding;->c(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->t()Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->d:I

    .line 47
    .line 48
    iget v0, v0, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->e:I

    .line 49
    .line 50
    filled-new-array {v2, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/droid/sticker/panel/view/StickerPanelView;->setStickerSize([I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    sget v0, Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;->g:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
