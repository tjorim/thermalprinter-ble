.class public Lcom/dingdang/newprint/print/view/PrintReviseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;,
        Lcom/dingdang/newprint/print/view/PrintReviseView$LoadDeviceListCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;

.field private deviceMachine:Lcom/droid/api/bean/DeviceMachine;

.field private deviceMachineDialog:Lcom/dingdang/newprint/device/bean/g;

.field private fromPage:I

.field private isDirectionHorizontal:Z

.field private ivDirectionHorizontal:Landroid/widget/ImageView;

.field private ivDirectionVertical:Landroid/widget/ImageView;

.field private ivOpen:Landroid/widget/ImageView;

.field private labelSizeDialog:Lcom/dingdang/newprint/editor/view/r;

.field private machineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droid/api/bean/DeviceMachine;",
            ">;"
        }
    .end annotation
.end field

.field private pageSelectDialog:LV/f;

.field private tagSize:[I

.field private toPage:I

.field private totalPage:I

.field private tvDevice:Lcom/droid/common/view/DrawableTextView;

.field private tvLabelSizeInch:Landroid/widget/TextView;

.field private tvLabelSizeMm:Landroid/widget/TextView;

.field private tvPageRange:Landroid/widget/TextView;

.field private tvSelectAllPage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->fromPage:I

    iput v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->toPage:I

    .line 3
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    const/16 v0, 0x4c

    const/16 v1, 0x82

    .line 5
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tagSize:[I

    .line 6
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->fromPage:I

    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->toPage:I

    .line 9
    iput-boolean p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    const/16 p2, 0x4c

    const/16 v0, 0x82

    .line 11
    filled-new-array {p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tagSize:[I

    .line 12
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->initView(Landroid/content/Context;)V

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->fromPage:I

    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->toPage:I

    .line 15
    iput-boolean p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    const/16 p2, 0x4c

    const/16 p3, 0x82

    .line 17
    filled-new-array {p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tagSize:[I

    .line 18
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->initView(Landroid/content/Context;)V

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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->fromPage:I

    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->toPage:I

    .line 21
    iput-boolean p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    const/16 p2, 0x4c

    const/16 p3, 0x82

    .line 23
    filled-new-array {p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tagSize:[I

    .line 24
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/view/PrintReviseView;Ljava/util/List;Lcom/droid/api/bean/DeviceMachine;)Lz3/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$showDeviceDefaultInfo$9(Ljava/util/List;Lcom/droid/api/bean/DeviceMachine;)Lz3/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$setListeners$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$setListeners$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$setListeners$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$setListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/dingdang/newprint/print/view/PrintReviseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$setDeviceInfo$10()V

    return-void
.end method

.method public static synthetic g(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$setListeners$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/content/Context;Lcom/droid/api/bean/DeviceMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$showDeviceMachineDialog$7(Landroid/content/Context;Lcom/droid/api/bean/DeviceMachine;)V

    return-void
.end method

.method public static synthetic i(Lcom/dingdang/newprint/print/view/PrintReviseView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$showPageSelectDialog$8(II)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c021a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f09024d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivOpen:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p1, 0x7f0904ce

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/droid/common/view/DrawableTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvDevice:Lcom/droid/common/view/DrawableTextView;

    .line 32
    .line 33
    const p1, 0x7f090516

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvLabelSizeMm:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f090515

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvLabelSizeInch:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f0905a6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvSelectAllPage:Landroid/widget/TextView;

    .line 65
    .line 66
    const p1, 0x7f09054f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvPageRange:Landroid/widget/TextView;

    .line 76
    .line 77
    const p1, 0x7f090223

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionHorizontal:Landroid/widget/ImageView;

    .line 87
    .line 88
    const p1, 0x7f090224

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionVertical:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setDirection(ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setListeners()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->showDeviceDefaultInfo()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic j(Lcom/dingdang/newprint/print/view/PrintReviseView;LX/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$showLabelSizeDialog$6(LX/a;)V

    return-void
.end method

.method public static synthetic k(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->lambda$setListeners$5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setDeviceInfo$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvDevice:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachine:Lcom/droid/api/bean/DeviceMachine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/droid/api/bean/DeviceMachine;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setListeners$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->showLabelSizeDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setListeners$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setPageRange(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->callback:Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;->pageRangeChange(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->showPageSelectDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setListeners$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->showDeviceMachineDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setListeners$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setDirection(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setListeners$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setDirection(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showDeviceDefaultInfo$9(Ljava/util/List;Lcom/droid/api/bean/DeviceMachine;)Lz3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachine:Lcom/droid/api/bean/DeviceMachine;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setDeviceInfo()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private synthetic lambda$showDeviceMachineDialog$7(Landroid/content/Context;Lcom/droid/api/bean/DeviceMachine;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachine:Lcom/droid/api/bean/DeviceMachine;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/dingdang/newprint/base/i;->n(Landroid/content/Context;Lcom/droid/api/bean/DeviceMachine;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setDeviceInfo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$showLabelSizeDialog$6(LX/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tagSize:[I

    .line 2
    .line 3
    iget v1, p1, LX/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget p1, p1, LX/a;->b:I

    .line 10
    .line 11
    aput p1, v0, v2

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setTagSize(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showPageSelectDialog$8(II)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setPageRange(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->callback:Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;->pageRangeChange(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private mmToInch(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x3d214285

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "%.2f"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private setDeviceInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachine:Lcom/droid/api/bean/DeviceMachine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvDevice:Lcom/droid/common/view/DrawableTextView;

    .line 6
    .line 7
    new-instance v1, LA0/c;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LA0/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachine:Lcom/droid/api/bean/DeviceMachine;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/droid/api/bean/DeviceMachine;->getSketch()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    const-string v2, "\\*"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tagSize:[I

    .line 57
    .line 58
    aput v2, v4, v1

    .line 59
    .line 60
    aput v0, v4, v3

    .line 61
    .line 62
    invoke-direct {p0, v2, v0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->setTagSize(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private setDirection(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 2
    .line 3
    const v0, 0x7f0803e5

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0803a2

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionHorizontal:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionHorizontal:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v1, 0x7f08018a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionVertical:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionVertical:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f08018b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionHorizontal:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionHorizontal:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f080189

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionVertical:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionVertical:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f08018c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->callback:Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;->onDirectionChange(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private setListeners()V
    .locals 3

    .line 1
    const v0, 0x7f0900e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/dingdang/newprint/print/view/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/e;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvSelectAllPage:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lcom/dingdang/newprint/print/view/e;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/e;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvPageRange:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Lcom/dingdang/newprint/print/view/e;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/e;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvDevice:Lcom/droid/common/view/DrawableTextView;

    .line 40
    .line 41
    new-instance v1, Lcom/dingdang/newprint/print/view/e;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/e;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionHorizontal:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v1, Lcom/dingdang/newprint/print/view/e;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/e;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivDirectionVertical:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/dingdang/newprint/print/view/e;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/e;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setTagSize(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView;->showTagSize(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->callback:Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;->tagSizeChange(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private showDeviceDefaultInfo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/print/view/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/view/d;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/dingdang/newprint/device/v;->a(Landroid/content/Context;LL3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showDeviceMachineDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachineDialog:Lcom/dingdang/newprint/device/bean/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/dingdang/newprint/device/bean/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachineDialog:Lcom/dingdang/newprint/device/bean/g;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/dingdang/newprint/device/bean/g;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->i(Landroid/content/Context;)Lcom/droid/api/bean/DeviceMachine;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachineDialog:Lcom/dingdang/newprint/device/bean/g;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->machineList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/dingdang/newprint/device/bean/g;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachineDialog:Lcom/dingdang/newprint/device/bean/g;

    .line 43
    .line 44
    new-instance v2, LV0/c;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v3, p0, v0}, LV0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/dingdang/newprint/device/bean/g;->c:Lcom/dingdang/newprint/device/bean/f;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachineDialog:Lcom/dingdang/newprint/device/bean/g;

    .line 54
    .line 55
    invoke-virtual {v0}, LP1/d;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private showLabelSizeDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->labelSizeDialog:Lcom/dingdang/newprint/editor/view/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dingdang/newprint/editor/view/r;

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->labelSizeDialog:Lcom/dingdang/newprint/editor/view/r;

    .line 15
    .line 16
    new-instance v1, Lcom/dingdang/newprint/print/view/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/view/c;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/dingdang/newprint/editor/view/r;->c:Lcom/dingdang/newprint/editor/view/q;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->deviceMachine:Lcom/droid/api/bean/DeviceMachine;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->labelSizeDialog:Lcom/dingdang/newprint/editor/view/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/droid/api/bean/DeviceMachine;->getSketch()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/dingdang/newprint/editor/view/r;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->labelSizeDialog:Lcom/dingdang/newprint/editor/view/r;

    .line 37
    .line 38
    invoke-virtual {v0}, LP1/d;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showPageRange()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f11038e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvPageRange:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->fromPage:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v4, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->toPage:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private showPageSelectDialog()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->pageSelectDialog:LV/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LV/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LV/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->pageSelectDialog:LV/f;

    .line 20
    .line 21
    new-instance v1, Lcom/dingdang/newprint/print/view/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/view/c;-><init>(Lcom/dingdang/newprint/print/view/PrintReviseView;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LV/f;->e:LV/e;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->pageSelectDialog:LV/f;

    .line 29
    .line 30
    iget v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    .line 31
    .line 32
    iget v2, v0, LV/f;->d:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    iput v1, v0, LV/f;->d:I

    .line 37
    .line 38
    iget-object v1, v0, LV/f;->b:Landroid/widget/NumberPicker;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LV/f;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, LP1/d;->show()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private showTagSize(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1103dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvLabelSizeMm:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v2, v5, v6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f1103db

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tvLabelSizeInch:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->mmToInch(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView;->mmToInch(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v3, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v6

    .line 62
    .line 63
    aput-object p2, v3, v2

    .line 64
    .line 65
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getTagSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->tagSize:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectionHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->isDirectionHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCallback(Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->callback:Lcom/dingdang/newprint/print/view/PrintReviseView$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setIvOpenMarginLeft(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07010c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivOpen:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->ivOpen:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setPageRange(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-le p2, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 p2, v0, -0x1

    .line 11
    .line 12
    :cond_1
    if-ge p2, p1, :cond_2

    .line 13
    .line 14
    move p2, p1

    .line 15
    :cond_2
    iput p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->fromPage:I

    .line 16
    .line 17
    iput p2, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->toPage:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->showPageRange()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTotalPage(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->totalPage:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->fromPage:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/dingdang/newprint/print/view/PrintReviseView;->toPage:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintReviseView;->showPageRange()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toogle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
