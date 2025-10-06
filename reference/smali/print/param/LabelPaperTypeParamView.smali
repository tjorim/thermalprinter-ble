.class public Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;
.super Lcom/dingdang/newprint/print/param/BaseParamView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dingdang/newprint/print/param/BaseParamView<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private printPaperType:I

.field private tvPrintPaperBlackTag:Lcom/droid/common/view/DrawableTextView;

.field private tvPrintPaperNormalTag:Lcom/droid/common/view/DrawableTextView;


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
    iput p1, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

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
    iput p1, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

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
    iput p1, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

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
    iput p1, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->setPrintPaperType(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->setPrintPaperType(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private showPrintPaperType(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->tvPrintPaperNormalTag:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->tvPrintPaperBlackTag:Lcom/droid/common/view/DrawableTextView;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->getCurrentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0210

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    const v0, 0x7f090557

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->tvPrintPaperNormalTag:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    const v0, 0x7f090552

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->tvPrintPaperBlackTag:Lcom/droid/common/view/DrawableTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->tvPrintPaperNormalTag:Lcom/droid/common/view/DrawableTextView;

    .line 24
    .line 25
    new-instance v1, Lcom/dingdang/newprint/print/param/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/d;-><init>(Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->tvPrintPaperBlackTag:Lcom/droid/common/view/DrawableTextView;

    .line 35
    .line 36
    new-instance v1, Lcom/dingdang/newprint/print/param/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/d;-><init>(Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setPrintPaperType(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->showPrintPaperType(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->printPaperType:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
