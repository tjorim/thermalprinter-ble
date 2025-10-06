.class public Lcom/dingdang/newprint/print/param/PrintModeParamView;
.super Lcom/dingdang/newprint/print/param/BaseParamView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dingdang/newprint/print/param/BaseParamView<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private clContrast:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private contrastChangeListener:Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;

.field private hasShowContrast:Z

.field private printMode:I

.field private sbAdjustContrast:Lcom/droid/common/view/AutoSeekBar;

.field private supportPrintGray:Z

.field private supportSetContrast:Z

.field private tvModeGray:Lcom/droid/common/view/DrawableTextView;

.field private tvPrintModeImage:Lcom/droid/common/view/DrawableTextView;

.field private tvPrintModeText:Lcom/droid/common/view/DrawableTextView;


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
    iput p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 3
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportSetContrast:Z

    .line 4
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->hasShowContrast:Z

    .line 5
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportPrintGray:Z

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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 8
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportSetContrast:Z

    .line 9
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->hasShowContrast:Z

    .line 10
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportPrintGray:Z

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 13
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportSetContrast:Z

    .line 14
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->hasShowContrast:Z

    .line 15
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportPrintGray:Z

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 18
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportSetContrast:Z

    .line 19
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->hasShowContrast:Z

    .line 20
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportPrintGray:Z

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/param/PrintModeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/dingdang/newprint/print/param/PrintModeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->lambda$initView$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/dingdang/newprint/print/param/PrintModeParamView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/dingdang/newprint/print/param/PrintModeParamView;)Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->contrastChangeListener:Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;

    return-object p0
.end method

.method private isShowContrast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->clContrast:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setPrintMode(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportSetContrast:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->showContrast(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setPrintMode(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportSetContrast:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->isShowContrast()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->showContrast(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->hasShowContrast:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->contrastChangeListener:Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;->onShowContrast()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->hasShowContrast:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->showContrast(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setPrintMode(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$initView$3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, LJ/c;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private showContrast(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->clContrast:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public getContrast()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->sbAdjustContrast:Lcom/droid/common/view/AutoSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/droid/common/view/AutoSeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->getCurrentValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0218

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    const v0, 0x7f090536

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvModeGray:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    const v0, 0x7f090537

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeImage:Lcom/droid/common/view/DrawableTextView;

    .line 22
    .line 23
    const v0, 0x7f090539

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeText:Lcom/droid/common/view/DrawableTextView;

    .line 33
    .line 34
    const v0, 0x7f0900e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->clContrast:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const v0, 0x7f0903c2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/droid/common/view/AutoSeekBar;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->sbAdjustContrast:Lcom/droid/common/view/AutoSeekBar;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportPrintGray:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->setSupportPrintGray(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvModeGray:Lcom/droid/common/view/DrawableTextView;

    .line 62
    .line 63
    iget v1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v3

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeImage:Lcom/droid/common/view/DrawableTextView;

    .line 77
    .line 78
    iget v1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v3

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeText:Lcom/droid/common/view/DrawableTextView;

    .line 89
    .line 90
    iget v1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 91
    .line 92
    if-ne v1, v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v4, v3

    .line 96
    :goto_2
    invoke-virtual {v0, v4}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvModeGray:Lcom/droid/common/view/DrawableTextView;

    .line 100
    .line 101
    new-instance v1, Lcom/dingdang/newprint/print/param/f;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/f;-><init>(Lcom/dingdang/newprint/print/param/PrintModeParamView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeImage:Lcom/droid/common/view/DrawableTextView;

    .line 111
    .line 112
    new-instance v1, Lcom/dingdang/newprint/print/param/f;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/f;-><init>(Lcom/dingdang/newprint/print/param/PrintModeParamView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeText:Lcom/droid/common/view/DrawableTextView;

    .line 122
    .line 123
    new-instance v1, Lcom/dingdang/newprint/print/param/f;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/param/f;-><init>(Lcom/dingdang/newprint/print/param/PrintModeParamView;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->sbAdjustContrast:Lcom/droid/common/view/AutoSeekBar;

    .line 133
    .line 134
    new-instance v1, Lcom/dingdang/newprint/editor/view/e0;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {v1, v2}, Lcom/dingdang/newprint/editor/view/e0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/droid/common/view/AutoSeekBar;->setShowProgressChangedListener(LO1/b;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->sbAdjustContrast:Lcom/droid/common/view/AutoSeekBar;

    .line 144
    .line 145
    new-instance v1, Lcom/dingdang/newprint/print/param/PrintModeParamView$1;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/param/PrintModeParamView$1;-><init>(Lcom/dingdang/newprint/print/param/PrintModeParamView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/droid/common/view/AutoSeekBar;->setListener(LO1/a;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->showContrast(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public isHasShowContrast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->hasShowContrast:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContrastChangeListener(Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->contrastChangeListener:Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintMode(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeImage:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

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
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvPrintModeText:Lcom/droid/common/view/DrawableTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v3, v1

    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvModeGray:Lcom/droid/common/view/DrawableTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne p1, v3, :cond_4

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_4
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 36
    .line 37
    .line 38
    :cond_5
    iget v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_6

    .line 41
    .line 42
    iput p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->printMode:I

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public setSupportPrintGray(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportPrintGray:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvModeGray:Lcom/droid/common/view/DrawableTextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->tvModeGray:Lcom/droid/common/view/DrawableTextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportSetContrast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView;->supportSetContrast:Z

    .line 2
    .line 3
    return-void
.end method
