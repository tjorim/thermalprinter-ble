.class public Lcom/dingdang/newprint/print/PrintLabelActivity;
.super Lcom/dingdang/newprint/base/InitActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/base/c;
.implements Lcom/luckprinter/sdk_new/callback/OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PrintLabelActivity"


# instance fields
.field private columns:I

.field private columnsGap:I

.field private density:I

.field private final handler:Landroid/os/Handler;

.field private hasExcelSticker:Z

.field private hasNumberSticker:Z

.field private height:I

.field private ivLogo:Landroid/widget/ImageView;

.field private labelPaperErrorDialog:Lcom/dingdang/newprint/dialog/A;

.field private labelPaperGuideDialog:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

.field private labelPaperUseAlertDialog:Lcom/dingdang/newprint/dialog/C;

.field private llPages:Landroid/widget/LinearLayout;

.field private mBackgroundUrl:Ljava/lang/String;

.field private mPrintNum:I

.field private maxPage:I

.field private oriBitmap:Landroid/graphics/Bitmap;

.field private page:I

.field private printBitmap:Landroid/graphics/Bitmap;

.field private printIndex:I

.field private printMode:I

.field private printNextDelayTime:J

.field private printPaperType:I

.field private printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

.field private recordEventModule:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

.field private rotateDegree:I

.field private shape:I

.field private spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

.field private tvPage:Landroid/widget/TextView;

.field private tvParams:Lcom/droid/common/view/StyleTextView;

.field private tvPrint:Lcom/droid/common/view/DrawableTextView;

.field private tvPrintLength:Landroid/widget/TextView;

.field private vgClip:Lcom/dingdang/newprint/print/view/ClipViewGroup;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/base/InitActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printIndex:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mPrintNum:I

    .line 11
    .line 12
    iput v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printMode:I

    .line 13
    .line 14
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printPaperType:I

    .line 15
    .line 16
    iput v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->density:I

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasExcelSticker:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columns:I

    .line 32
    .line 33
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columnsGap:I

    .line 34
    .line 35
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->shape:I

    .line 36
    .line 37
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->rotateDegree:I

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printNextDelayTime:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$printerInner$10()V

    return-void
.end method

.method public static synthetic B(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$onPrintSuccess$11()V

    return-void
.end method

.method public static synthetic E(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$setPreviewBitmap$8(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic F(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$setPreviewBitmap$9(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/dingdang/newprint/print/PrintLabelActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasExcelSticker:Z

    return p0
.end method

.method public static bridge synthetic H(Lcom/dingdang/newprint/print/PrintLabelActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasNumberSticker:Z

    return p0
.end method

.method public static bridge synthetic I(Lcom/dingdang/newprint/print/PrintLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->height:I

    return p0
.end method

.method public static bridge synthetic J(Lcom/dingdang/newprint/print/PrintLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mPrintNum:I

    return p0
.end method

.method public static bridge synthetic K(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/dingdang/newprint/print/PrintLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    return p0
.end method

.method public static bridge synthetic M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/dingdang/newprint/print/PrintLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printIndex:I

    return p0
.end method

.method public static bridge synthetic O(Lcom/dingdang/newprint/print/PrintLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printMode:I

    return p0
.end method

.method public static bridge synthetic P(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/droid/sticker/panel/view/StickerPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/droid/common/view/DrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/dingdang/newprint/print/PrintLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->width:I

    return p0
.end method

.method public static bridge synthetic U(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->density:I

    return-void
.end method

.method public static bridge synthetic V(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mPrintNum:I

    return-void
.end method

.method public static bridge synthetic W(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic X(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printMode:I

    return-void
.end method

.method public static bridge synthetic Y(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printPaperType:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->adjustBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->initShowPreview()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dingdang/newprint/print/PrintLabelActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/base/InitActivity;->showPrinterStatus(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columns:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gt v0, v1, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->rotateDegree:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->width:I

    .line 34
    .line 35
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_0
    mul-int/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->height:I

    .line 53
    .line 54
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v1, v6

    .line 68
    :cond_2
    mul-int/2addr v2, v1

    .line 69
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v0, v5

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    div-float/2addr v0, v5

    .line 89
    const v5, 0x3f733333    # 0.95f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v0, v5

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    mul-float/2addr v5, v0

    .line 99
    float-to-int v5, v5

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    mul-float/2addr v6, v0

    .line 106
    float-to-int v6, v6

    .line 107
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v4}, Landroidx/databinding/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v8, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    .line 124
    .line 125
    sub-int/2addr v1, v5

    .line 126
    div-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    int-to-float v0, v1

    .line 129
    sub-int/2addr v2, v6

    .line 130
    div-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    int-to-float v1, v2

    .line 133
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    :goto_1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->height:I

    .line 147
    .line 148
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    move v7, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v7, v1

    .line 164
    :goto_2
    mul-int/2addr v0, v7

    .line 165
    iget v7, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->width:I

    .line 166
    .line 167
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    move v1, v6

    .line 181
    :cond_5
    mul-int/2addr v7, v1

    .line 182
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v6, v0

    .line 191
    mul-float/2addr v6, v5

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    div-float/2addr v6, v5

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    invoke-static {v1, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v4}, Landroidx/databinding/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x42b40000    # 90.0f

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-float v8, v8

    .line 227
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 231
    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    div-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    int-to-float v0, v1

    .line 237
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->h()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v6, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columnsGap:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    mul-float/2addr v6, v0

    .line 272
    float-to-int v6, v6

    .line 273
    iget v7, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->width:I

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    mul-float/2addr v7, v0

    .line 277
    float-to-int v7, v7

    .line 278
    iget v8, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->height:I

    .line 279
    .line 280
    int-to-float v8, v8

    .line 281
    mul-float/2addr v8, v0

    .line 282
    float-to-int v0, v8

    .line 283
    add-int v8, v7, v6

    .line 284
    .line 285
    iget v9, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columns:I

    .line 286
    .line 287
    mul-int/2addr v9, v8

    .line 288
    sub-int/2addr v9, v6

    .line 289
    if-le v9, v1, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move v1, v9

    .line 293
    :goto_3
    int-to-float v6, v7

    .line 294
    mul-float/2addr v6, v5

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-float v5, v5

    .line 300
    div-float/2addr v6, v5

    .line 301
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v4}, Landroidx/databinding/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Canvas;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sub-int/2addr v1, v9

    .line 317
    div-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_4
    iget v5, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columns:I

    .line 321
    .line 322
    if-ge v4, v5, :cond_8

    .line 323
    .line 324
    new-instance v5, Landroid/graphics/Matrix;

    .line 325
    .line 326
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 330
    .line 331
    .line 332
    mul-int v9, v4, v8

    .line 333
    .line 334
    add-int/2addr v9, v1

    .line 335
    int-to-float v9, v9

    .line 336
    invoke-virtual {v5, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    :goto_5
    return-object v7
.end method

.method public static bridge synthetic b0(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setDensity(I)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPage(I)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPreview()V

    return-void
.end method

.method private dealExcelSticker(LZ1/j;I)Z
    .locals 6

    .line 1
    instance-of v0, p1, LZ1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/zxing/helper/BarCodeHelper;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/helper/BarCodeHelper;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LZ1/j;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LZ1/a;

    .line 17
    .line 18
    iget v4, v3, LZ1/a;->K:I

    .line 19
    .line 20
    invoke-static {v4}, LA3/o;->g(I)Lcom/google/zxing/BarcodeFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/helper/BarCodeHelper;->getContents(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4}, LA3/o;->g(I)Lcom/google/zxing/BarcodeFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/helper/BarCodeHelper;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)[Z

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0, v4, v1}, LZ1/a;->Y(Ljava/lang/String;[ZIZ)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, LZ1/h;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/zxing/helper/QRCodeHelper;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/zxing/helper/QRCodeHelper;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LZ1/j;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, LZ1/h;

    .line 55
    .line 56
    iget v4, v3, LZ1/h;->F:I

    .line 57
    .line 58
    invoke-static {v4}, LA3/o;->h(I)Lcom/google/zxing/BarcodeFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/helper/QRCodeHelper;->getContents(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4}, LA3/o;->h(I)Lcom/google/zxing/BarcodeFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/helper/QRCodeHelper;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)[[Z

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0, v4, v1}, LZ1/h;->V(Ljava/lang/String;[[ZIZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p1, LZ1/m;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, LZ1/j;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, LZ1/m;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LZ1/m;->d0(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p1, LZ1/g;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, LZ1/g;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, LZ1/g;->V(I)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, LZ1/j;->B:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPageText(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method private dismissLabelPaperErrorDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperErrorDialog:Lcom/dingdang/newprint/dialog/A;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperErrorDialog:Lcom/dingdang/newprint/dialog/A;

    .line 12
    .line 13
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private dismissLabelPaperUseAlertDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperUseAlertDialog:Lcom/dingdang/newprint/dialog/C;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperUseAlertDialog:Lcom/dingdang/newprint/dialog/C;

    .line 12
    .line 13
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic e0(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showSelectDensityAndPrintNum()V

    return-void
.end method

.method private getDensity(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f1102e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const p1, 0x7f1102e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const p1, 0x7f1102e5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private initParamView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPrintMode(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowDensity(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowSpeed(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPrintNumber(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowTextModeContrast(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->build()Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->setParamConfig(Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfig;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 37
    .line 38
    iget v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mPrintNum:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintNum(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 45
    .line 46
    iget v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printMode:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintMode(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 52
    .line 53
    new-instance v1, Lcom/dingdang/newprint/print/PrintLabelActivity$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$2;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->setCallback(Lcom/dingdang/newprint/print/view/PrintParamView$Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initShowPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/i;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x140

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showPrintParamDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->prePage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->nextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$6(Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->toPrint()V

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

.method private lambda$initShowPreview$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->q(Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->vgClip:Lcom/dingdang/newprint/print/view/ClipViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->getStickerRect()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/view/ClipViewGroup;->setClipRect(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPreview()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onPrintFail$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

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

.method private synthetic lambda$onPrintSuccess$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

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

.method private synthetic lambda$printerInner$10()V
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
    new-instance v2, Lcom/dingdang/newprint/print/PrintLabelActivity$4;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$4;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$setDensity$13(ZI)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setPreview$7()V
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
    new-instance v2, Lcom/dingdang/newprint/print/PrintLabelActivity$3;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$3;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setPreviewBitmap$8(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setPreviewBitmap$9(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/droid/sticker/panel/view/StickerPanelView;->getPanelBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/dingdang/newprint/print/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/dingdang/newprint/print/k;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$showLabelPaperGuideDialog$1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/droid/common/base/BaseActivity;->mActivity:Lcom/droid/common/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LP3/f;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showLabelPaperUseAlertDialog$14(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LP3/f;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static makeWhiteTransparent(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object p0
.end method

.method private nextPage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 2
    .line 3
    iget v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mPrintNum:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 8
    .line 9
    new-instance v1, Lcom/dingdang/newprint/print/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/l;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setExcelStickerNextIndex(LY1/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$setPreview$7()V

    return-void
.end method

.method private prePage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 6
    .line 7
    new-instance v1, Lcom/dingdang/newprint/print/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/l;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setExcelStickerPreIndex(LY1/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private printerInner()V
    .locals 3

    .line 1
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/print/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/i;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$setDensity$13(ZI)V

    return-void
.end method

.method public static synthetic r(Lcom/dingdang/newprint/print/PrintLabelActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "remember_label_paper_use"

    invoke-direct {p0, v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$showLabelPaperUseAlertDialog$14(Ljava/lang/String;Z)V

    return-void
.end method

.method private recycleOriBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private recyclePrintBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$onPrintFail$12()V

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
    const/4 v2, 0x4

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

.method private setPage(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/l;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/droid/sticker/panel/view/StickerPanelView;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v3, LJ0/e;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v3, v0, p1, v1, v4}, LJ0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setPageText(II)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPage:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    aput-object p2, v2, v1

    .line 22
    .line 23
    const-string p1, "{0}/{1}"

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/dingdang/newprint/print/i;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/i;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->makeWhiteTransparent(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dingdang/newprint/print/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/dingdang/newprint/print/k;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showLabelPaperErrorDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperErrorDialog:Lcom/dingdang/newprint/dialog/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dingdang/newprint/dialog/A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/dialog/A;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperErrorDialog:Lcom/dingdang/newprint/dialog/A;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperErrorDialog:Lcom/dingdang/newprint/dialog/A;

    .line 13
    .line 14
    invoke-virtual {v0}, LP1/d;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showLabelPaperGuideDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperGuideDialog:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->getHasShowed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/CRAFTS_CO_4777;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "remember_label_paper_guide_4777"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LP3/f;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperGuideDialog:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperGuideDialog:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

    .line 39
    .line 40
    new-instance v1, Lcom/dingdang/newprint/print/l;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/l;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->setCallback(Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperGuideDialog:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private showLabelPaperUseAlertDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "remember_label_paper_use"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LP3/f;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperUseAlertDialog:Lcom/dingdang/newprint/dialog/C;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/dingdang/newprint/dialog/C;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/dialog/C;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperUseAlertDialog:Lcom/dingdang/newprint/dialog/C;

    .line 23
    .line 24
    new-instance v1, Lcom/dingdang/newprint/print/l;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/l;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/dingdang/newprint/dialog/C;->c:Lcom/dingdang/newprint/print/l;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperUseAlertDialog:Lcom/dingdang/newprint/dialog/C;

    .line 32
    .line 33
    invoke-virtual {v0}, LP1/d;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private showPrintParamDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->toogle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showSelectDensityAndPrintNum()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvParams:Lcom/droid/common/view/StyleTextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mPrintNum:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f1102e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->density:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v3, v5

    .line 45
    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const-string v1, "\u00b7 {0}P\u3001 {1}"

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static start(Landroid/content/Context;IIFLjava/lang/String;IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "height"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "scale"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "background_url"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "columns"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "columns_gap"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "shape"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "rotateDegree"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic t(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method private toPrint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->d(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->printerInner()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$initShowPreview$0()V

    return-void
.end method

.method public static synthetic w(Lcom/dingdang/newprint/print/PrintLabelActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "remember_label_paper_guide_4777"

    invoke-direct {p0, v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$showLabelPaperGuideDialog$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/dingdang/newprint/print/PrintLabelActivity;LZ1/j;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->dealExcelSticker(LZ1/j;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->lambda$initListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->printerInner()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0048

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
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/dingdang/newprint/device/base/s;->a(Lcom/luckprinter/sdk_new/callback/OnEventListener;Landroidx/lifecycle/Lifecycle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->density:I

    .line 28
    .line 29
    invoke-static {}, Landroidx/databinding/a;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->density:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setDensity(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showSelectDensityAndPrintNum()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->initParamView()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPage(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showLabelPaperGuideDialog()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1
    const v0, 0x7f09020d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/dingdang/newprint/print/j;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/j;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0902c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/dingdang/newprint/print/j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/j;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090258

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/dingdang/newprint/print/j;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/j;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f09024a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/dingdang/newprint/print/j;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/j;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f090566

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/dingdang/newprint/print/j;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/j;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    const v0, 0x7f090242

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f09055b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/droid/common/view/StyleTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvParams:Lcom/droid/common/view/StyleTextView;

    .line 22
    .line 23
    const v0, 0x7f0902bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->llPages:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f09054d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPage:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0905c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPrintLength:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f09037f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 66
    .line 67
    const v0, 0x7f090629

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/dingdang/newprint/print/view/ClipViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->vgClip:Lcom/dingdang/newprint/print/view/ClipViewGroup;

    .line 77
    .line 78
    const v0, 0x7f0903f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setEnableTouch(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setShowOutSize(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setCache(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/droid/sticker/panel/view/StickerPanelView;->K:Z

    .line 106
    .line 107
    const v0, 0x7f090566

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showLabelPaperUseAlertDialog()V

    .line 119
    .line 120
    .line 121
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
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->density:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setDensity(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->refreshByPrinterDevice()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showSelectDensityAndPrintNum()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showLabelPaperGuideDialog()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->recycleOriBitmap()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->recyclePrintBitmap()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperGuideDialog:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->labelPaperGuideDialog:Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->dismissLabelPaperErrorDialog()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->dismissLabelPaperUseAlertDialog()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/dingdang/newprint/base/InitActivity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public onLabelPaperError()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->onPrintFail(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->showLabelPaperErrorDialog()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "width"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->width:I

    .line 15
    .line 16
    const-string v2, "height"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->height:I

    .line 23
    .line 24
    const-string v2, "columns"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columns:I

    .line 31
    .line 32
    const-string v2, "columns_gap"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columnsGap:I

    .line 39
    .line 40
    const-string v2, "rotateDegree"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->rotateDegree:I

    .line 47
    .line 48
    const-string v2, "scale"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "background_url"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "shape"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->shape:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/droid/sticker/panel/view/StickerPanelView;->setStickerScale(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 77
    .line 78
    iget v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->shape:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/droid/sticker/panel/view/StickerPanelView;->setCropShapeType(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->vgClip:Lcom/dingdang/newprint/print/view/ClipViewGroup;

    .line 84
    .line 85
    iget v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->shape:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/dingdang/newprint/print/view/ClipViewGroup;->setShape(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 91
    .line 92
    iget v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->width:I

    .line 93
    .line 94
    iget v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->height:I

    .line 95
    .line 96
    filled-new-array {v2, v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lcom/droid/sticker/panel/view/StickerPanelView;->setStickerSize([I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->tvPrintLength:Landroid/widget/TextView;

    .line 104
    .line 105
    const v2, 0x7f1103ca

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->width:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v4, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->height:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->columns:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x3

    .line 131
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v6, v1

    .line 134
    .line 135
    aput-object v4, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v5, v6, v0

    .line 139
    .line 140
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public onPrintFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->b(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dingdang/newprint/print/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/i;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

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

.method public onPrintSuccess()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printIndex:I

    .line 6
    .line 7
    iget v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasExcelSticker:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->maxPage:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/dingdang/newprint/print/i;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/i;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printNextDelayTime:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasNumberSticker:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mPrintNum:I

    .line 40
    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/dingdang/newprint/print/i;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/i;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->printNextDelayTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPage(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/droid/sticker/panel/view/StickerPanelView;->setNumberStickerIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance v0, Lcom/dingdang/newprint/print/i;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/i;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->c(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public onStickyEvent(LZ/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LZ/a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, LZ/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/droid/sticker/panel/view/StickerPanelView;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, La2/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, La2/f;-><init>(Lcom/droid/sticker/panel/view/StickerPanelView;Ljava/util/LinkedList;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LZ1/j;

    .line 43
    .line 44
    iget-boolean v1, v0, LZ1/j;->y:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasExcelSticker:Z

    .line 50
    .line 51
    iget-object v1, v0, LZ1/j;->B:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->maxPage:I

    .line 60
    .line 61
    iget v1, v0, LZ1/j;->A:I

    .line 62
    .line 63
    iput v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 64
    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasNumberSticker:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, v0, LZ1/g;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasNumberSticker:Z

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasExcelSticker:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->llPages:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasExcelSticker:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/16 v0, 0x8

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->hasExcelSticker:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->page:I

    .line 98
    .line 99
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->maxPage:I

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->setPageText(II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->A(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/dingdang/newprint/print/PrintLabelActivity$1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$1;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LG/g;->a:LG/f;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1, v0, v2, p1, v1}, Lcom/bumptech/glide/k;->y(LD/e;LC/f;LC/a;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->initShowPreview()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method
