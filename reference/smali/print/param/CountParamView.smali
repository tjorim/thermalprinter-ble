.class public Lcom/dingdang/newprint/print/param/CountParamView;
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
.field private maxPrintNum:I

.field private printNum:I

.field private tvPrintNum:Landroid/widget/TextView;


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
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    const/16 p1, 0x1f4

    .line 3
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->maxPrintNum:I

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

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    const/16 p1, 0x1f4

    .line 6
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->maxPrintNum:I

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    const/16 p1, 0x1f4

    .line 9
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->maxPrintNum:I

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

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    const/16 p1, 0x1f4

    .line 12
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->maxPrintNum:I

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/CountParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/CountParamView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/param/CountParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/CountParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/dingdang/newprint/print/param/CountParamView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->maxPrintNum:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/dingdang/newprint/print/param/CountParamView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/CountParamView;->showInputCountDialog()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 2
    .line 3
    iget v0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->maxPrintNum:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/dingdang/newprint/print/param/CountParamView;->setPrintNum(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/dingdang/newprint/print/param/CountParamView;->setPrintNum(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private showInputCountDialog()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f110154

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LY0/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v5}, LY0/h;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LY0/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/droid/common/view/DrawableEditTextView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v2, LY0/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/droid/common/view/DrawableEditTextView;

    .line 40
    .line 41
    const-string v4, "{0}"

    .line 42
    .line 43
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v6, v5

    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LY0/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/droid/common/view/DrawableEditTextView;

    .line 57
    .line 58
    new-instance v3, LB1/b;

    .line 59
    .line 60
    const/16 v4, 0x15

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, LB1/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-virtual {v1, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LY0/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/droid/common/view/DrawableEditTextView;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LY0/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/droid/common/view/DrawableEditTextView;

    .line 81
    .line 82
    new-instance v4, LN1/d;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v4, v3, v6}, LN1/d;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 89
    .line 90
    aput-object v4, v0, v5

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/dingdang/newprint/print/param/CountParamView$2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/param/CountParamView$2;-><init>(Lcom/dingdang/newprint/print/param/CountParamView;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LY0/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2}, LY0/h;->show()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private showPrintNum(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->tvPrintNum:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "{0}"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/CountParamView;->getCurrentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0216

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    const v0, 0x7f09056b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->tvPrintNum:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090202

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/dingdang/newprint/print/param/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/c;-><init>(Lcom/dingdang/newprint/print/param/CountParamView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f09025e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/dingdang/newprint/print/param/c;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/c;-><init>(Lcom/dingdang/newprint/print/param/CountParamView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->tvPrintNum:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lcom/dingdang/newprint/print/param/CountParamView$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/param/CountParamView$1;-><init>(Lcom/dingdang/newprint/print/param/CountParamView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setMaxPrintNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->maxPrintNum:I

    .line 2
    .line 3
    iget v0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/CountParamView;->showPrintNum(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPrintNum(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/dingdang/newprint/print/param/CountParamView;->printNum:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/CountParamView;->showPrintNum(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
