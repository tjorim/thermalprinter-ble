.class public Lcom/dingdang/newprint/print/param/AlignParamView;
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
.field private align:I

.field private mTvAlignCenter:Lcom/droid/common/view/DrawableTextView;

.field private mTvAlignRight:Lcom/droid/common/view/DrawableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->align:I

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

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->align:I

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

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->align:I

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

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->align:I

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/AlignParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/AlignParamView;->lambda$initClickListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/param/AlignParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/AlignParamView;->lambda$initClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method private initClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->mTvAlignCenter:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/param/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/b;-><init>(Lcom/dingdang/newprint/print/param/AlignParamView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->mTvAlignRight:Lcom/droid/common/view/DrawableTextView;

    .line 13
    .line 14
    new-instance v1, Lcom/dingdang/newprint/print/param/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/b;-><init>(Lcom/dingdang/newprint/print/param/AlignParamView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$initClickListener$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/param/AlignParamView;->setAlign(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$initClickListener$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/param/AlignParamView;->setAlign(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->align:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/AlignParamView;->getCurrentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c020e

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    const v0, 0x7f090486

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->mTvAlignCenter:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    const v0, 0x7f090488

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->mTvAlignRight:Lcom/droid/common/view/DrawableTextView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/AlignParamView;->initClickListener()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAlign(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->align:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->mTvAlignCenter:Lcom/droid/common/view/DrawableTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/AlignParamView;->mTvAlignRight:Lcom/droid/common/view/DrawableTextView;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
