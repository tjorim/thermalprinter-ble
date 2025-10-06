.class public final synthetic Lcom/dingdang/newprint/device/bean/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/bean/x;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/x;->c:Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/dingdang/newprint/device/bean/x;->c:Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, Lcom/dingdang/newprint/device/bean/x;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->g:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->b:Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthAutoBinding;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthAutoBinding;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f:Ln1/j;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p1, v0, v2}, Ln1/j;->B(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->c:Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthLockBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthLockBinding;->c:Lcom/dingdang/newprint/tattoo/view/AddSubNumberView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dingdang/newprint/tattoo/view/AddSubNumberView;->getCurrentValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iget-object v2, v1, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f:Ln1/j;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ln1/j;->B(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    sget v0, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->g:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->g(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    sget p1, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->g:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->g(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    sget p1, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->g:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
