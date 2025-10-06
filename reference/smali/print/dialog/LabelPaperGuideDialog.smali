.class public final Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;

.field private hasShowed:Z

.field private viewBind:Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;


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
    invoke-direct {p0, p1}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->initViews$lambda$0(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->initViews$lambda$1(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initViews$lambda$0(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->viewBind:Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string v0, "viewBind"

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;->b:Lcom/droid/common/view/DrawableTextView;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/droid/common/view/DrawableTextView;->h:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    xor-int/lit8 p0, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final initViews$lambda$1(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->viewBind:Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;->b:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/droid/common/view/DrawableTextView;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->callback:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;->onSure(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LP1/d;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "viewBind"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public getBindingLayoutId()I
    .locals 1

    const v0, 0x7f0c00b7

    return v0
.end method

.method public final getCallback()Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->callback:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->hasShowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public initData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LP1/d;->setGravity(I)LP1/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP1/d;->getViewBind()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewBind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->viewBind:Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;

    .line 13
    .line 14
    new-instance v1, LF0/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LF0/a;-><init>(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;->b:Lcom/droid/common/view/DrawableTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->viewBind:Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LF0/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LF0/a;-><init>(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogLabelPaperGuideBinding;->c:Lcom/droid/common/view/DrawableTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "viewBind"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final setCallback(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->callback:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, LP1/d;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->hasShowed:Z

    .line 6
    .line 7
    return-void
.end method
