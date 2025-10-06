.class public Lcom/dingdang/newprint/print/view/PrintParamView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/view/PrintParamView$Callback;,
        Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;,
        Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;
    }
.end annotation


# instance fields
.field private callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

.field private countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

.field private densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

.field private imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

.field private imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

.field private ivOpen:Landroid/widget/ImageView;

.field private lLayoutParams:Landroid/widget/LinearLayout;

.field private labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

.field private marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

.field private pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

.field private pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

.field private pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

.field private pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

.field private paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

.field private paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

.field private printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

.field private speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 3
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 4
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 5
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 6
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 7
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 8
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 9
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 11
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 12
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 13
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 14
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 15
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->lLayoutParams:Landroid/widget/LinearLayout;

    .line 16
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 17
    new-instance v0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    invoke-direct {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;-><init>()V

    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 18
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->initView(Landroid/content/Context;)V

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

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 21
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 22
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 23
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 24
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 25
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 26
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 27
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 28
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 29
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 30
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 31
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 32
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 33
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->lLayoutParams:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 35
    new-instance p2, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    invoke-direct {p2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 36
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->initView(Landroid/content/Context;)V

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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 39
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 40
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 41
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 42
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 43
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 44
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 45
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 46
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 47
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 48
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 49
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 50
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 51
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->lLayoutParams:Landroid/widget/LinearLayout;

    .line 52
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 53
    new-instance p2, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    invoke-direct {p2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 54
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->initView(Landroid/content/Context;)V

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

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 57
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 58
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 59
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 60
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 61
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 62
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 63
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 64
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 65
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 66
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 67
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 68
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 69
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->lLayoutParams:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 71
    new-instance p2, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    invoke-direct {p2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 72
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$6(Ljava/lang/Integer;)V

    return-void
.end method

.method private doInitParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->lLayoutParams:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->lLayoutParams:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/dingdang/newprint/print/param/BaseParamView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/dingdang/newprint/print/param/BaseParamView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dingdang/newprint/print/param/BaseParamView;->doInit()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$9(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lcom/dingdang/newprint/print/view/PrintParamView;Lcom/dingdang/newprint/device/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$4(Lcom/dingdang/newprint/device/bean/a;)V

    return-void
.end method

.method public static synthetic i(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private isShowA4PaperSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowPaperSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$7(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$setItemParamCallback$0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintParamView;->isShowA4PaperSize()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "print_paper_type"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onPrintPaperType(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onPrintLabelPaperType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$10(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onImageBoldLine(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$11(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onImageMirror(II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$12(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onMarginLine(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$2(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "printer_align"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onAlign(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$3(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "a4_printer_size"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onPaperRollSize(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private lambda$setItemParamCallback$4(Lcom/dingdang/newprint/device/bean/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/dingdang/newprint/device/bean/a;->c:I

    .line 6
    .line 7
    iget v2, p1, Lcom/dingdang/newprint/device/bean/a;->d:I

    .line 8
    .line 9
    sget v3, Lcom/dingdang/newprint/base/i;->GENDER_UNKNOW:I

    .line 10
    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "a4_printer_folder_paper_size"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LP3/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onPaperFolderSize(Lcom/dingdang/newprint/device/bean/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$5(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "l3_printer_size"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onPaperRollSize(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$6(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onPrintMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$7(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onDensity(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$8(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onSpeed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemParamCallback$9(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;->onPrintNumber(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->lambda$setItemParamCallback$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/dingdang/newprint/print/view/PrintParamView;)Lcom/dingdang/newprint/print/view/PrintParamView$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

    return-object p0
.end method

.method private setItemParamCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 13
    .line 14
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 24
    .line 25
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 36
    .line 37
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 48
    .line 49
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 60
    .line 61
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 72
    .line 73
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 84
    .line 85
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 95
    .line 96
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 106
    .line 107
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 117
    .line 118
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 128
    .line 129
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 139
    .line 140
    new-instance v1, Lcom/dingdang/newprint/print/view/b;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/view/b;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public getAlign()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/AlignParamView;->getCurrentValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/DensityParamView;->getCurrentValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLabelPaperType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->getCurrentValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPaperType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/PaperTypeParamView;->getCurrentValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPrintMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->getCurrentValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPrintNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/CountParamView;->getCurrentValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTextModeContrast()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->getContrast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c0213

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f09036c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 22
    .line 23
    const p1, 0x7f090365

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 33
    .line 34
    const p1, 0x7f090361

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 44
    .line 45
    const p1, 0x7f09036a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 55
    .line 56
    const p1, 0x7f090369

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 66
    .line 67
    const p1, 0x7f09036b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 77
    .line 78
    const p1, 0x7f090368

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 88
    .line 89
    const p1, 0x7f090364

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 99
    .line 100
    const p1, 0x7f09036d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 110
    .line 111
    const p1, 0x7f090363

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/dingdang/newprint/print/param/CountParamView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 121
    .line 122
    const p1, 0x7f0902c2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->lLayoutParams:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const p1, 0x7f090362

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 143
    .line 144
    const p1, 0x7f090367

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 154
    .line 155
    const p1, 0x7f090366

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 165
    .line 166
    const p1, 0x7f09024d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->ivOpen:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintParamView;->doInitParams()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintParamView;->setItemParamCallback()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public isImageBoldLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;->getCurrentValue()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isMarginLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/MarginLineParamView;->getCurrentValue()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isMirror()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->getCurrentValue()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isModeHasShowContrast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->isHasShowContrast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refreshByPrinterDevice()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowPaperType()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/bumptech/glide/c;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x7

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "print_paper_type"

    .line 46
    .line 47
    invoke-static {v0, v1, v4}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iget-object v5, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v4}, Lcom/dingdang/newprint/print/param/PaperTypeParamView;->setPrintPaperType(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerTypeView:Lcom/dingdang/newprint/print/param/PaperTypeParamView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    move v1, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowLabelPaperType()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v4}, Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;->setPrintPaperType(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->labelPagerTypeView:Lcom/dingdang/newprint/print/param/LabelPaperTypeParamView;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintParamView;->isShowA4PaperSize()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v6, "a4_printer_size"

    .line 110
    .line 111
    const/16 v7, 0xd2

    .line 112
    .line 113
    invoke-static {v0, v6, v7}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v5}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->initPaperSizeList(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 127
    .line 128
    aget v8, v7, v4

    .line 129
    .line 130
    aget v7, v7, v2

    .line 131
    .line 132
    invoke-virtual {v6, v8, v7, v5}, Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;->initPaperSizeList(IIZ)V

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerRollSizeViewA4:Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerFolderSizeViewA4:Lcom/dingdang/newprint/print/param/A4FolderPaperSizeParamView;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowPrintGray()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isSupportPrintGray()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setSupportPrintGray(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setSupportPrintGray(Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowAlign()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/base/BaseLuckPA4Device;

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v5, "printer_align"

    .line 234
    .line 235
    invoke-static {v1, v5, v2}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/dingdang/newprint/print/param/AlignParamView;->setAlign(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramAlignView:Lcom/dingdang/newprint/print/param/AlignParamView;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowPaperSize()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->u()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    const-string v1, "l3_printer_size"

    .line 277
    .line 278
    const/16 v2, 0x4d

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v4}, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->setPaperSizeValue(IZ)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->pagerSizeViewL3:Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowDensity()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getDensityList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/dingdang/newprint/print/param/DensityParamView;->initDensity(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v4}, Lcom/dingdang/newprint/print/param/DensityParamView;->setDensity(IZ)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->densityParamView:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isSupportSetSpeed()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowSpeed()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getSpeedList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {}, Lcom/bumptech/glide/c;->d()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcom/dingdang/newprint/print/param/SpeedParamView;->initSpeedList(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v4}, Lcom/dingdang/newprint/print/param/SpeedParamView;->setSpeed(IZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->speedParamView:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_8
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowPrintMode()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->a(Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->a(Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setSupportSetContrast(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 435
    .line 436
    new-instance v1, Lcom/dingdang/newprint/print/view/PrintParamView$1;

    .line 437
    .line 438
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/view/PrintParamView$1;-><init>(Lcom/dingdang/newprint/print/view/PrintParamView;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setContrastChangeListener(Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_c
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :goto_9
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowImageBoldLine()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_d
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageBoldLineParamView:Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_a
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowImageMirror()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_e
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_b
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowPrintNumber()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_f
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :goto_c
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;->isShowMarginLine()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_10
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_d
    return-void
.end method

.method public setCallback(Lcom/dingdang/newprint/print/view/PrintParamView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->callback:Lcom/dingdang/newprint/print/view/PrintParamView$Callback;

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
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->ivOpen:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->ivOpen:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMarginLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->marginLineParamView:Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/param/MarginLineParamView;->setCurrentValue(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxPrintNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/param/CountParamView;->setMaxPrintNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->imageMirrorParamView:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->setCurrentValue(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setParamConfig(Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->paramConfig:Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/view/PrintParamView;->refreshByPrinterDevice()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrintMode(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setPrintMode(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrintNum(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->countParamView:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/dingdang/newprint/print/param/CountParamView;->setPrintNum(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportPrintGray(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintParamView;->printModeView:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setSupportPrintGray(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
