.class public Lcom/dingdang/newprint/print/param/MarginLineParamView;
.super Lcom/dingdang/newprint/print/param/BaseParamView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dingdang/newprint/print/param/BaseParamView<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private isMarginLine:Z

.field private tvMarginLine:Lcom/droid/common/view/DrawableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/MarginLineParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/MarginLineParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->tvMarginLine:Lcom/droid/common/view/DrawableTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/MarginLineParamView;->getCurrentValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0212

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    const v0, 0x7f090172

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->tvMarginLine:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->tvMarginLine:Lcom/droid/common/view/DrawableTextView;

    .line 18
    .line 19
    new-instance v1, Lcom/dingdang/newprint/print/param/a;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setCurrentValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->isMarginLine:Z

    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/MarginLineParamView;->tvMarginLine:Lcom/droid/common/view/DrawableTextView;

    invoke-virtual {v0, p1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    return-void
.end method

.method public bridge synthetic setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/param/MarginLineParamView;->setCurrentValue(Ljava/lang/Boolean;)V

    return-void
.end method
