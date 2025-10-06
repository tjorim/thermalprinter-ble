.class public Lcom/dingdang/newprint/print/param/DensityParamView;
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
.field private density:I

.field private densityDialog:Lcom/dingdang/newprint/device/bean/t;

.field private densityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tvDensity:Lcom/droid/common/view/DrawableTextView;


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
    iput p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->density:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityList:Ljava/util/List;

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
    iput p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->density:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityList:Ljava/util/List;

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
    iput p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->density:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityList:Ljava/util/List;

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
    iput p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->density:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/DensityParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/DensityParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/DensityParamView;->showDensitySelectDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showDensitySelect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->tvDensity:Lcom/droid/common/view/DrawableTextView;

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
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private showDensitySelectDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityDialog:Lcom/dingdang/newprint/device/bean/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dingdang/newprint/device/bean/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityDialog:Lcom/dingdang/newprint/device/bean/t;

    .line 15
    .line 16
    new-instance v1, Lcom/dingdang/newprint/print/param/DensityParamView$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/param/DensityParamView$1;-><init>(Lcom/dingdang/newprint/print/param/DensityParamView;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/dingdang/newprint/device/bean/t;->c:Lcom/dingdang/newprint/device/bean/s;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityDialog:Lcom/dingdang/newprint/device/bean/t;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dingdang/newprint/device/bean/t;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityDialog:Lcom/dingdang/newprint/device/bean/t;

    .line 33
    .line 34
    iget v1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->density:I

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/dingdang/newprint/device/bean/t;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zyyoona7/wheel/WheelView;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/dingdang/newprint/device/bean/t;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/zyyoona7/wheel/WheelView;->setSelectedPosition(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityDialog:Lcom/dingdang/newprint/device/bean/t;

    .line 56
    .line 57
    invoke-virtual {v0}, LP1/d;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->density:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/DensityParamView;->getCurrentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0217

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initDensity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->densityList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    const v0, 0x7f0904c9

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->tvDensity:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    new-instance v1, Lcom/dingdang/newprint/print/param/a;

    .line 13
    .line 14
    const/4 v2, 0x1

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

.method public setDensity(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView;->density:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/DensityParamView;->showDensitySelect(I)V

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
