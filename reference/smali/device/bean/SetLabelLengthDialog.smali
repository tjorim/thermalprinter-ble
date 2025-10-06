.class public final Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;
.super Lcom/droid/common/view/dialog/BaseBottomSheetDialog;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lz3/o;

.field public f:Ln1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR3/m;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, v0}, LR3/m;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lz3/o;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lz3/o;-><init>(LL3/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->e:Lz3/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0c00cb

    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/device/bean/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/x;-><init>(Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->b:Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthAutoBinding;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/dingdang/newprint/device/bean/x;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/dingdang/newprint/device/bean/x;-><init>(Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LN2/f;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->c:Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthLockBinding;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/dingdang/newprint/device/bean/x;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/x;-><init>(Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LN2/f;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tvConfirm"

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->e:Lcom/droid/common/view/StyleTextView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/dingdang/newprint/device/bean/x;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/x;-><init>(Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LN2/f;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->e:Lz3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->b:Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthAutoBinding;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthAutoBinding;->a(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/bean/SetLabelLengthDialog;->f()Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogSelectLabelLengthBinding;->c:Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthLockBinding;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/databinding/TinyLabelContinuousLengthLockBinding;->a(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
