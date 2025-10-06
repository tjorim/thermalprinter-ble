.class public Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;
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

.field private sizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

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

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

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

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->lambda$showPaperSizeDialog$1(I)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->showPaperSizeDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPaperSizeDialog$1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->setPaperSizeValue(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private showPaperSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

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
    iget v2, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

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
    .locals 4

    .line 1
    new-instance v0, LY0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LY0/h;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, LY0/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/zyyoona7/wheel/WheelView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb1/i;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, v2}, Lb1/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LY0/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, LY0/h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/zyyoona7/wheel/WheelView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/zyyoona7/wheel/WheelView;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, LY0/h;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/zyyoona7/wheel/WheelView;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/zyyoona7/wheel/WheelView;->setSelectedPosition(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v0}, LP1/d;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->getCurrentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c020d

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initPaperSizeList(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0x38

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 18
    .line 19
    const/16 v1, 0x4d

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x6b

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 40
    .line 41
    const/16 v1, 0x94

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 51
    .line 52
    const/16 v1, 0xd2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 64
    .line 65
    const/16 v0, 0xd8

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->setPaperSizeValue(IZ)V

    .line 76
    .line 77
    .line 78
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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lcom/dingdang/newprint/print/param/a;

    .line 13
    .line 14
    const/4 v2, 0x0

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
    iput p1, p0, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->printPaperSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->showPaperSize()V

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
