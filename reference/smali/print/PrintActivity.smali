.class public Lcom/dingdang/newprint/print/PrintActivity;
.super Lcom/dingdang/newprint/base/InitActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;,
        Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PrintActivity"


# instance fields
.field private disconnectedDialog:Lcom/dingdang/newprint/dialog/g;

.field private final handler:Landroid/os/Handler;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexData:Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

.field private isCancelPrint:Z

.field private nextBitmap:Landroid/graphics/Bitmap;

.field private previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

.field private printMode:I

.field private printOverheatChecker:Lcom/dingdang/newprint/print/PrintOverheatChecker;

.field private printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

.field private recordEventModule:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

.field private rvPreview:Landroidx/recyclerview/widget/RecyclerView;

.field private tvParams:Lcom/droid/common/view/StyleTextView;

.field private tvPrint:Lcom/droid/common/view/DrawableTextView;

.field private tvPrintLength:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/base/InitActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printMode:I

    .line 6
    .line 7
    new-instance v0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;-><init>(Lcom/dingdang/newprint/print/PrintActivity;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->indexData:Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->nextBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;-><init>(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 40
    .line 41
    invoke-static {}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->getInstance()Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printOverheatChecker:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/dingdang/newprint/print/PrintActivity;->isCancelPrint:Z

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->disconnectedDialog:Lcom/dingdang/newprint/dialog/g;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$print$5()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/dingdang/newprint/print/PrintActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->images:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->indexData:Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/dingdang/newprint/print/PrintActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->nextBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/dingdang/newprint/print/PrintActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printMode:I

    return p0
.end method

.method public static bridge synthetic G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/dingdang/newprint/print/PrintActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/droid/common/view/DrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/dingdang/newprint/print/PrintActivity;Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->indexData:Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    return-void
.end method

.method public static bridge synthetic L(Lcom/dingdang/newprint/print/PrintActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->nextBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic M(Lcom/dingdang/newprint/print/PrintActivity;Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    return-void
.end method

.method public static bridge synthetic N(Lcom/dingdang/newprint/print/PrintActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printMode:I

    return-void
.end method

.method public static bridge synthetic O(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->clearNextBitmapCache()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/dingdang/newprint/print/PrintActivity;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->getPrintBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->initPrintHeight()V

    return-void
.end method

.method public static bridge synthetic R(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->print()V

    return-void
.end method

.method public static bridge synthetic S(Lcom/dingdang/newprint/print/PrintActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->setDensity(I)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->showParamSetting()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dingdang/newprint/print/PrintActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/base/InitActivity;->showPrinterStatus(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearNextBitmapCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->nextBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/luckprinter/sdk_new/device/normal/base/PrintBitmapDataCache;->getInstance()Lcom/luckprinter/sdk_new/device/normal/base/PrintBitmapDataCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->nextBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/normal/base/PrintBitmapDataCache;->removeBitmapCache(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->nextBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private dismissPrinterDisconnectedDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->disconnectedDialog:Lcom/dingdang/newprint/dialog/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->disconnectedDialog:Lcom/dingdang/newprint/dialog/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getDensity(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1102e4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LJ/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private getPrintBitmap(I)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dingdang/newprint/print/PrintActivity;->indexData:Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->getPrintImage(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v5, v0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPaperType()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/dingdang/newprint/print/view/PrintParamView;->getAlign()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/dingdang/newprint/print/view/PrintParamView;->getTextModeContrast()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v8, v8, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, -0x1

    .line 54
    const/high16 v13, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v14, 0x3

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-ne v5, v11, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    if-ne v6, v9, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aget v8, v5, v10

    .line 79
    .line 80
    aget v5, v5, v11

    .line 81
    .line 82
    invoke-virtual {v6, v8, v5}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setA4PaperSize(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getA4PrintWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    array-length v8, v6

    .line 104
    if-ne v8, v9, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    aget v9, v6, v10

    .line 111
    .line 112
    aget v6, v6, v11

    .line 113
    .line 114
    invoke-virtual {v8, v9, v6}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setA4PaperSize(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getA4PrintHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v8, v5

    .line 126
    mul-float v9, v8, v13

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    int-to-float v15, v15

    .line 133
    div-float/2addr v9, v15

    .line 134
    int-to-float v15, v6

    .line 135
    mul-float/2addr v13, v15

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    div-float/2addr v13, v2

    .line 142
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v9, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v13, v2, v8, v11}, LJ/c;->v(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    int-to-float v13, v13

    .line 170
    invoke-static {v13, v2, v15, v11}, LJ/c;->v(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    .line 189
    .line 190
    invoke-direct {v6, v10, v14}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Landroid/graphics/Paint;

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v5, v2

    .line 219
    mul-float/2addr v5, v13

    .line 220
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    int-to-float v8, v8

    .line 225
    div-float/2addr v5, v8

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-float v8, v8

    .line 231
    mul-float/2addr v8, v5

    .line 232
    float-to-int v8, v8

    .line 233
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    instance-of v11, v11, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 238
    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    instance-of v11, v11, Lcom/luckprinter/sdk_new/device/normal/base/BaseLuckPA4Device;

    .line 246
    .line 247
    if-nez v11, :cond_5

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    if-ne v6, v11, :cond_5

    .line 251
    .line 252
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/dingdang/newprint/device/base/s;->G()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrintMaxWidth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-static {v6, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v11, Landroid/graphics/Canvas;

    .line 274
    .line 275
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    new-instance v13, Landroid/graphics/Matrix;

    .line 279
    .line 280
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 284
    .line 285
    .line 286
    sub-int/2addr v6, v2

    .line 287
    div-int/2addr v6, v9

    .line 288
    int-to-float v2, v6

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v13, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v1, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v8

    .line 305
    goto :goto_0

    .line 306
    :cond_5
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 307
    .line 308
    invoke-static {v2, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v6, Landroid/graphics/Canvas;

    .line 313
    .line 314
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Landroid/graphics/Matrix;

    .line 318
    .line 319
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    :goto_0
    if-eq v1, v2, :cond_6

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    .line 340
    .line 341
    :cond_6
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    iget v1, v0, Lcom/dingdang/newprint/print/PrintActivity;->printMode:I

    .line 350
    .line 351
    if-ne v1, v14, :cond_7

    .line 352
    .line 353
    new-instance v1, LV0/j;

    .line 354
    .line 355
    invoke-direct {v1}, LV0/j;-><init>()V

    .line 356
    .line 357
    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    iput v5, v1, LV0/j;->e:I

    .line 361
    .line 362
    const/16 v5, 0x28

    .line 363
    .line 364
    iput v5, v1, LV0/j;->c:I

    .line 365
    .line 366
    iput v10, v1, LV0/j;->b:I

    .line 367
    .line 368
    iput v10, v1, LV0/j;->a:I

    .line 369
    .line 370
    iput v10, v1, LV0/j;->d:I

    .line 371
    .line 372
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->a(Landroid/graphics/Bitmap;LV0/j;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_1

    .line 377
    :cond_7
    if-nez v1, :cond_8

    .line 378
    .line 379
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->getFlyodBitmapNew(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_1

    .line 388
    :cond_8
    iget-object v1, v0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->isModeHasShowContrast()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_9

    .line 395
    .line 396
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v2, v7}, Lorg/opencv/algorithm/OpenCVUtils;->threshold(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_1

    .line 405
    :cond_9
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->threshold2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_1
    if-eq v2, v1, :cond_a

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 416
    .line 417
    .line 418
    :cond_a
    move-object v2, v1

    .line 419
    goto :goto_2

    .line 420
    :cond_b
    const/4 v2, 0x0

    .line 421
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v7, "image process time: "

    .line 428
    .line 429
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sub-long/2addr v5, v3

    .line 433
    const-wide/32 v3, 0xf4240

    .line 434
    .line 435
    .line 436
    div-long/2addr v5, v3

    .line 437
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v3, "PrintActivity"

    .line 445
    .line 446
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    return-object v2
.end method

.method private initPreviewList()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/print/PrintActivity$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintActivity$2;-><init>(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initPrintHeight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->getSelectData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPrintNum()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LJ0/e;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1, v4}, LJ0/e;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->showPrintParamDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->toPrint()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class p1, Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/droid/common/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private lambda$initPrintHeight$3(Ljava/util/List;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPaperType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const v1, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/base/s;->k()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    div-float v3, v0, v3

    .line 77
    .line 78
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v3

    .line 82
    add-float/2addr v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v0, v2

    .line 85
    :goto_1
    int-to-float p1, p2

    .line 86
    mul-float/2addr v0, p1

    .line 87
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/print/PrintActivity;->setPrintLength(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$onPrintFail$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onPrintSuccess$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onStartPrint$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$print$5()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/dingdang/newprint/print/PrintActivity$5;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/PrintActivity$5;-><init>(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$setDensity$9(ZI)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setPrintLength$4(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrintLength:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f110130

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$showPrinterDisconnectedDialog$10(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p1, Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/droid/common/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/dingdang/newprint/print/PrintActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method private print()V
    .locals 3

    .line 1
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/print/a;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/a;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->print()V

    return-void
.end method

.method public static synthetic r(Lcom/dingdang/newprint/print/PrintActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$initPrintHeight$3(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic s(Lcom/dingdang/newprint/print/PrintActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method private setDensity(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/editor/view/e0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lcom/dingdang/newprint/editor/view/e0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/dingdang/newprint/device/base/s;->F(ILcom/dingdang/newprint/device/base/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showOverheatDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dingdang/newprint/dialog/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f110398

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/dialog/g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LP1/d;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showParamSetting()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    iget v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printMode:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintMode(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPrintNum()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->getDensity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvParams:Lcom/droid/common/view/StyleTextView;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->getDensity(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const-string v0, "\u00b7 {0}P\u3001 {1}"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private showPrintParamDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->toogle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showPrinterDisconnectedDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->disconnectedDialog:Lcom/dingdang/newprint/dialog/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/dingdang/newprint/dialog/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->disconnectedDialog:Lcom/dingdang/newprint/dialog/g;

    .line 19
    .line 20
    const v1, 0x7f1100d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/dialog/g;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->disconnectedDialog:Lcom/dingdang/newprint/dialog/g;

    .line 31
    .line 32
    new-instance v1, Lcom/dingdang/newprint/print/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/d;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/dingdang/newprint/dialog/g;->e:Lcom/dingdang/newprint/dialog/e;

    .line 38
    .line 39
    invoke-virtual {v0}, LP1/d;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string p1, "from"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p1, "printLabel"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p1, "from"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p1, "printLabel"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$onPrintSuccess$7()V

    return-void
.end method

.method private toPrint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->getSelectData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPrintNum()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintActivity;->printOverheatChecker:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/2addr v3, v1

    .line 29
    invoke-virtual {v2, v3}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->isOverheat(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->showOverheatDialog()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->clearNextBitmapCache()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/dingdang/newprint/print/PrintActivity$4;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/dingdang/newprint/print/PrintActivity$4;-><init>(Lcom/dingdang/newprint/print/PrintActivity;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/dingdang/newprint/device/base/s;->m(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const v0, 0x7f1100d0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/droid/common/base/BaseActivity;->showToast(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic u(Lcom/dingdang/newprint/print/PrintActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$showPrinterDisconnectedDialog$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$onStartPrint$6()V

    return-void
.end method

.method public static synthetic w(Lcom/dingdang/newprint/print/PrintActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/dingdang/newprint/print/PrintActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$setPrintLength$4(F)V

    return-void
.end method

.method public static synthetic y(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$setDensity$9(ZI)V

    return-void
.end method

.method public static synthetic z(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->lambda$onPrintFail$8()V

    return-void
.end method


# virtual methods
.method public changePreviewPaperType()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPaperType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->images:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, LP3/g;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/high16 v6, 0x3f600000    # 0.875f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v0, v8, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    aget v9, v0, v7

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    aget v0, v0, v8

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v10, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float/2addr v0, v10

    .line 63
    div-float/2addr v9, v0

    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ":1"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v8, :cond_1

    .line 77
    .line 78
    int-to-float v1, v2

    .line 79
    mul-float/2addr v1, v6

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setParam(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    const v4, 0x3ef5c28f    # 0.48f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v2, v4

    .line 102
    float-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setParam(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-direct {v0, p0, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-ne v1, v8, :cond_3

    .line 127
    .line 128
    int-to-float v0, v2

    .line 129
    mul-float/2addr v0, v6

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    int-to-float v0, v2

    .line 135
    const v1, 0x3f160419    # 0.586f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v0, v1

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->previewAdapter:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setParam(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-direct {v0, p0, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0058

    return v0
.end method

.method public getPageEvent()Lg0/c;
    .locals 2

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    sget-object v1, Lg0/a;->page_print_preview:Lg0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/c;-><init>(Lg0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/dingdang/newprint/device/base/s;->b(Lcom/dingdang/newprint/device/base/c;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Landroidx/databinding/a;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintActivity;->setDensity(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->showParamSetting()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->initPreviewList()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printOverheatChecker:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 32
    .line 33
    new-instance v1, Lcom/dingdang/newprint/print/PrintActivity$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintActivity$1;-><init>(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->initConfig(Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/PrintActivity$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintActivity$3;-><init>(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->setCallback(Lcom/dingdang/newprint/print/view/PrintParamView$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintNum(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 19
    .line 20
    iget v1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printMode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintMode(IZ)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f09020d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/dingdang/newprint/print/c;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/c;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0902c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/dingdang/newprint/print/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/c;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090566

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/dingdang/newprint/print/c;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/c;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->showPrintParamDialog()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    const v0, 0x7f09055b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/droid/common/view/StyleTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvParams:Lcom/droid/common/view/StyleTextView;

    .line 11
    .line 12
    const v0, 0x7f0905c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrintLength:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f09037f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 33
    .line 34
    const v0, 0x7f090566

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 44
    .line 45
    const v0, 0x7f0903ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->rvPreview:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 57
    .line 58
    new-instance v1, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPaperType(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPrintMode(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPaperSize(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowSpeed(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowDensity(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPrintNumber(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowTextModeContrast(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowAlign(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPrintGray(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->build()Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->setParamConfig(Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public isNeedAutoConnectDevice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->dismissPrinterDisconnectedDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->setDensity(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->refreshByPrinterDevice()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/PrintActivity;->changePreviewPaperType()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->initPrintHeight()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->showParamSetting()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->printOverheatChecker:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 26
    .line 27
    new-instance p2, Lcom/dingdang/newprint/print/PrintActivity$6;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/dingdang/newprint/print/PrintActivity$6;-><init>(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->initConfig(Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->dismissPrinterDisconnectedDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->isCancelPrint:Z

    .line 12
    .line 13
    invoke-super {p0}, Lcom/dingdang/newprint/base/InitActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity;->showPrinterDisconnectedDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "printMode"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printMode:I

    .line 14
    .line 15
    const-string v0, "images"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->images:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "image"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->images:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->images:Ljava/util/List;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->images:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onPrintFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->d(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dingdang/newprint/print/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/a;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/base/InitActivity;->showPrinterStatus(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrintSuccess(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->printOverheatChecker:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintCount(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordPrintBitmap(Landroid/graphics/Bitmap;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->indexData:Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->addPrintCount()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->indexData:Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->isComplete()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->isCancelPrint:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lcom/dingdang/newprint/print/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/a;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->e(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/dingdang/newprint/print/a;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/dingdang/newprint/print/a;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartPrint()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dingdang/newprint/print/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/a;-><init>(Lcom/dingdang/newprint/print/PrintActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPrintLength(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dingdang/newprint/print/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dingdang/newprint/print/b;-><init>(Lcom/dingdang/newprint/print/PrintActivity;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
