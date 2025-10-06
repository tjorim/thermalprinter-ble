.class public Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;
.super Lcom/dingdang/newprint/print/param/BaseParamView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dingdang/newprint/print/param/BaseParamView<",
        "Lcom/dingdang/newprint/device/bean/a;",
        ">;"
    }
.end annotation


# instance fields
.field private printPaperSize:Lcom/dingdang/newprint/device/bean/a;

.field private sizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dingdang/newprint/device/bean/a;",
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
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 11
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;Lcom/dingdang/newprint/device/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->lambda$showPaperSizeDialog$1(Lcom/dingdang/newprint/device/bean/a;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->showPaperSizeDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPaperSizeDialog$1(Lcom/dingdang/newprint/device/bean/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->setPaperSizeValue(Lcom/dingdang/newprint/device/bean/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private showPaperSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/dingdang/newprint/device/bean/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private showPaperSizeDialog()V
    .locals 4

    .line 1
    new-instance v0, LY0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, LY0/f;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f110372

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LY0/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, LY0/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, LY0/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/zyyoona7/wheel/WheelView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lb1/i;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p0, v2}, Lb1/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LY0/f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LY0/f;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/zyyoona7/wheel/WheelView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/zyyoona7/wheel/WheelView;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, LY0/f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/zyyoona7/wheel/WheelView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/zyyoona7/wheel/WheelView;->setSelectedPosition(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v0}, LP1/d;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getCurrentValue()Lcom/dingdang/newprint/device/bean/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->getCurrentValue()Lcom/dingdang/newprint/device/bean/a;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c020c

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initPaperSizeList(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/dingdang/newprint/device/bean/a;->values()[Lcom/dingdang/newprint/device/bean/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/dingdang/newprint/device/bean/a;->b()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p3, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->sizeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/dingdang/newprint/device/bean/a;

    .line 54
    .line 55
    iget v2, v0, Lcom/dingdang/newprint/device/bean/a;->c:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    iget v2, v0, Lcom/dingdang/newprint/device/bean/a;->d:I

    .line 60
    .line 61
    if-ne v2, p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->setPaperSizeValue(Lcom/dingdang/newprint/device/bean/a;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lcom/dingdang/newprint/device/bean/a;->SIZE_210_297:Lcom/dingdang/newprint/device/bean/a;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->setPaperSizeValue(Lcom/dingdang/newprint/device/bean/a;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->tvPaperSize:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, LB0/a;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LB0/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPaperSizeValue(Lcom/dingdang/newprint/device/bean/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->printPaperSize:Lcom/dingdang/newprint/device/bean/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->showPaperSize()V

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
    invoke-interface {p2, p1}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
