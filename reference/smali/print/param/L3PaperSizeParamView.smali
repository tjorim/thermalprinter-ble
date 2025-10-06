.class public Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;
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
.field private printPaperSize:I

.field private tvPaperSize:Landroid/widget/TextView;


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
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

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

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

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

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

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

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->showPaperSizeDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showCurrentPaperSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "mm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private showPaperSizeDialog()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x4d

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, LY0/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, LY0/h;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LY0/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/zyyoona7/wheel/WheelView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView$1;-><init>(Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LY0/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LY0/h;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/zyyoona7/wheel/WheelView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/zyyoona7/wheel/WheelView;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LY0/h;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/zyyoona7/wheel/WheelView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/zyyoona7/wheel/WheelView;->setSelectedPosition(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v1}, LP1/d;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->getCurrentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c020f

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    const v0, 0x7f090558

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lcom/dingdang/newprint/print/param/a;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPaperSizeValue(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->printPaperSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->showCurrentPaperSize()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
