.class public Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;
.super Lcom/dingdang/newprint/base/InitActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/base/c;
.implements Lcom/luckprinter/sdk_new/callback/OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;
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

.field private recordEventModule:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

.field private rotateDegree:I

.field private shape:I

.field private spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

.field private tvParams:Lcom/droid/common/view/StyleTextView;

.field private tvPrint:Lcom/droid/common/view/DrawableTextView;

.field private tvPrintLength:Landroid/widget/TextView;

.field private viewHeight:I

.field private viewWidth:I

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
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->page:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printIndex:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mPrintNum:I

    .line 11
    .line 12
    iput v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printMode:I

    .line 13
    .line 14
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printPaperType:I

    .line 15
    .line 16
    iput v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->density:I

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
    iput-object v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasExcelSticker:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columns:I

    .line 32
    .line 33
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columnsGap:I

    .line 34
    .line 35
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->shape:I

    .line 36
    .line 37
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->rotateDegree:I

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printNextDelayTime:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;LZ1/j;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->dealExcelSticker(LZ1/j;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$onPrintSuccess$8()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasExcelSticker:Z

    return p0
.end method

.method public static bridge synthetic D(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasNumberSticker:Z

    return p0
.end method

.method public static bridge synthetic E(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->height:I

    return p0
.end method

.method public static bridge synthetic F(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mPrintNum:I

    return p0
.end method

.method public static bridge synthetic G(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->page:I

    return p0
.end method

.method public static bridge synthetic I(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printIndex:I

    return p0
.end method

.method public static bridge synthetic K(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printMode:I

    return p0
.end method

.method public static bridge synthetic L(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Lcom/droid/sticker/panel/view/StickerPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)Lcom/droid/common/view/DrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->width:I

    return p0
.end method

.method public static bridge synthetic Q(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->density:I

    return-void
.end method

.method public static bridge synthetic R(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mPrintNum:I

    return-void
.end method

.method public static bridge synthetic S(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic T(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printMode:I

    return-void
.end method

.method public static bridge synthetic U(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printPaperType:I

    return-void
.end method

.method public static bridge synthetic V(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->adjustBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->initShowPreview()V

    return-void
.end method

.method public static bridge synthetic X(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setDensity(I)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setPage(I)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setPreview()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private adjustBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columns:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x0

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
    iget v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->rotateDegree:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->width:I

    .line 34
    .line 35
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v1

    .line 51
    :goto_0
    mul-int/2addr v0, v7

    .line 52
    iget v7, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->height:I

    .line 53
    .line 54
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    move v1, v6

    .line 68
    :cond_2
    mul-int/2addr v7, v1

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
    int-to-float v6, v0

    .line 82
    mul-float/2addr v6, v4

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v6, v4

    .line 89
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v1, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v3}, Landroidx/databinding/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Canvas;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v7, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    int-to-float v0, v1

    .line 111
    invoke-virtual {v7, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    :goto_1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->height:I

    .line 125
    .line 126
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    move v7, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v7, v1

    .line 142
    :goto_2
    mul-int/2addr v0, v7

    .line 143
    iget v7, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->width:I

    .line 144
    .line 145
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    move v1, v6

    .line 159
    :cond_5
    mul-int/2addr v7, v1

    .line 160
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v6, v0

    .line 169
    mul-float/2addr v6, v4

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    div-float/2addr v6, v4

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v1, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v3}, Landroidx/databinding/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Canvas;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v7, Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x42b40000    # 90.0f

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v8, v8

    .line 205
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 209
    .line 210
    .line 211
    sub-int/2addr v1, v0

    .line 212
    div-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    int-to-float v0, v1

    .line 215
    invoke-virtual {v7, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->h()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v6, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columnsGap:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    mul-float/2addr v6, v0

    .line 250
    float-to-int v6, v6

    .line 251
    iget v7, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->width:I

    .line 252
    .line 253
    int-to-float v7, v7

    .line 254
    mul-float/2addr v7, v0

    .line 255
    float-to-int v7, v7

    .line 256
    iget v8, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->height:I

    .line 257
    .line 258
    int-to-float v8, v8

    .line 259
    mul-float/2addr v8, v0

    .line 260
    float-to-int v0, v8

    .line 261
    add-int v8, v7, v6

    .line 262
    .line 263
    iget v9, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columns:I

    .line 264
    .line 265
    mul-int/2addr v9, v8

    .line 266
    sub-int/2addr v9, v6

    .line 267
    if-le v9, v1, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move v1, v9

    .line 271
    :goto_3
    int-to-float v6, v7

    .line 272
    mul-float/2addr v6, v4

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v6, v4

    .line 279
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 280
    .line 281
    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v0, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3}, Landroidx/databinding/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Canvas;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sub-int/2addr v1, v9

    .line 295
    div-int/lit8 v1, v1, 0x2

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_4
    iget v7, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columns:I

    .line 299
    .line 300
    if-ge v3, v7, :cond_8

    .line 301
    .line 302
    new-instance v7, Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 308
    .line 309
    .line 310
    mul-int v9, v3, v8

    .line 311
    .line 312
    add-int/2addr v9, v1

    .line 313
    int-to-float v9, v9

    .line 314
    invoke-virtual {v7, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    :goto_5
    return-object v4
.end method

.method public static bridge synthetic b0(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->showSelectDensityAndPrintNum()V

    return-void
.end method

.method private dealExcelSticker(LZ1/j;I)Z
    .locals 4

    .line 1
    instance-of v0, p1, LZ1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/google/zxing/helper/BarCodeHelper;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/zxing/helper/BarCodeHelper;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LZ1/j;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, LZ1/a;

    .line 16
    .line 17
    iget v2, p1, LZ1/a;->K:I

    .line 18
    .line 19
    invoke-static {v2}, LA3/o;->g(I)Lcom/google/zxing/BarcodeFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, v0, v3}, Lcom/google/zxing/helper/BarCodeHelper;->getContents(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, LA3/o;->g(I)Lcom/google/zxing/BarcodeFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v0, v3}, Lcom/google/zxing/helper/BarCodeHelper;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)[Z

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, p2, v2, v1}, LZ1/a;->Y(Ljava/lang/String;[ZIZ)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, LZ1/h;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/google/zxing/helper/QRCodeHelper;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/zxing/helper/QRCodeHelper;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LZ1/j;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, LZ1/h;

    .line 53
    .line 54
    iget v2, p1, LZ1/h;->F:I

    .line 55
    .line 56
    invoke-static {v2}, LA3/o;->h(I)Lcom/google/zxing/BarcodeFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v0, v3}, Lcom/google/zxing/helper/QRCodeHelper;->getContents(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2}, LA3/o;->h(I)Lcom/google/zxing/BarcodeFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v0, v3}, Lcom/google/zxing/helper/QRCodeHelper;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)[[Z

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, v0, p2, v2, v1}, LZ1/h;->V(Ljava/lang/String;[[ZIZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, LZ1/m;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, LZ1/j;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p1, LZ1/m;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, LZ1/m;->d0(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p1, LZ1/g;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, LZ1/g;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LZ1/g;->V(I)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1
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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 37
    .line 38
    iget v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mPrintNum:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintNum(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 45
    .line 46
    iget v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printMode:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintMode(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 52
    .line 53
    new-instance v1, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$2;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/f;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

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

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->showPrintParamDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->toPrint()V

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setPreview()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onPrintFail$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

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

.method private synthetic lambda$onPrintSuccess$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

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

.method private synthetic lambda$printerInner$7()V
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
    new-instance v2, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$4;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$setDensity$10(ZI)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setPreview$4()V
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
    new-instance v2, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$3;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$3;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setPreviewBitmap$5(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->ivLogo:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setPreviewBitmap$6(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/droid/sticker/panel/view/StickerPanelView;->getPanelBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->makeWhiteTransparent(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/dingdang/newprint/print/g;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/dingdang/newprint/print/g;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/graphics/Bitmap;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->ivLogo:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :goto_0
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

.method public static synthetic p(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$initListener$3(Landroid/view/View;)V

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
    new-instance v1, Lcom/dingdang/newprint/print/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/f;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$onPrintFail$9()V

    return-void
.end method

.method public static synthetic r(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printerInner()V

    return-void
.end method

.method private recycleOriBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$setPreviewBitmap$6(Landroid/graphics/Bitmap;)V

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
    const/4 v2, 0x3

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/d;-><init>(Ljava/lang/Object;)V

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

.method private setPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->oriBitmap:Landroid/graphics/Bitmap;

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
    new-instance v1, Lcom/dingdang/newprint/print/f;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/f;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

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
    new-instance v0, Lcom/dingdang/newprint/print/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/dingdang/newprint/print/g;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showPrintParamDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvParams:Lcom/droid/common/view/StyleTextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mPrintNum:I

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
    iget v3, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->density:I

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

.method public static start(Landroid/content/Context;IIIIF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

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
    const-string p1, "viewWidth"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "viewHeight"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "scale"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "background_url"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "columns"

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "columns_gap"

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "shape"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "rotateDegree"

    .line 57
    .line 58
    const/16 p2, 0x5a

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic t(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$setPreviewBitmap$5(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private toPrint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->page:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;->d(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printerInner()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic u(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$printerInner$7()V

    return-void
.end method

.method public static synthetic v(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$setDensity$10(ZI)V

    return-void
.end method

.method public static synthetic w(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$setPreview$4()V

    return-void
.end method

.method public static synthetic x(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$initShowPreview$0()V

    return-void
.end method

.method public static synthetic y(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c002f

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
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->density:I

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
    iget v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->density:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setDensity(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->showSelectDensityAndPrintNum()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->initParamView()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setPage(I)V

    .line 48
    .line 49
    .line 50
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
    new-instance v1, Lcom/dingdang/newprint/print/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/h;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

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
    new-instance v1, Lcom/dingdang/newprint/print/h;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/h;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090566

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/dingdang/newprint/print/h;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/h;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
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
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->ivLogo:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvParams:Lcom/droid/common/view/StyleTextView;

    .line 22
    .line 23
    const v0, 0x7f0905c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvPrintLength:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f09037f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 44
    .line 45
    const v0, 0x7f0903f7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setEnableTouch(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setShowOutSize(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->setCache(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/droid/sticker/panel/view/StickerPanelView;->K:Z

    .line 73
    .line 74
    const v0, 0x7f090566

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 84
    .line 85
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
    iput p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->density:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setDensity(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->refreshByPrinterDevice()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->showSelectDensityAndPrintNum()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->recycleOriBitmap()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->recyclePrintBitmap()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/dingdang/newprint/base/InitActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->onPrintFail(I)V

    .line 3
    .line 4
    .line 5
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
    iput v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->width:I

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
    iput v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->height:I

    .line 23
    .line 24
    const-string v2, "viewWidth"

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->viewWidth:I

    .line 32
    .line 33
    const-string v2, "viewHeight"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->viewHeight:I

    .line 40
    .line 41
    const-string v2, "columns"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columns:I

    .line 48
    .line 49
    const-string v2, "columns_gap"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columnsGap:I

    .line 56
    .line 57
    const-string v2, "rotateDegree"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->rotateDegree:I

    .line 64
    .line 65
    const-string v2, "scale"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "background_url"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "shape"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->shape:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/droid/sticker/panel/view/StickerPanelView;->setStickerScale(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 94
    .line 95
    iget v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->shape:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/droid/sticker/panel/view/StickerPanelView;->setCropShapeType(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/droid/sticker/panel/view/StickerPanelView;->setIsHeightMatchParent(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->viewWidth:I

    .line 112
    .line 113
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->viewHeight:I

    .line 116
    .line 117
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 125
    .line 126
    iget v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->width:I

    .line 127
    .line 128
    iget v3, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->height:I

    .line 129
    .line 130
    filled-new-array {v2, v3}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Lcom/droid/sticker/panel/view/StickerPanelView;->setStickerSize([I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->tvPrintLength:Landroid/widget/TextView;

    .line 138
    .line 139
    const v2, 0x7f1103ca

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v3, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->width:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->height:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v5, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->columns:I

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x3

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v6, v1

    .line 168
    .line 169
    aput-object v4, v6, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v5, v6, v0

    .line 173
    .line 174
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method public onPrintFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;->b(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dingdang/newprint/print/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/f;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

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
    iget v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printIndex:I

    .line 6
    .line 7
    iget v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->page:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->page:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasExcelSticker:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->maxPage:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/dingdang/newprint/print/f;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/f;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printNextDelayTime:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasNumberSticker:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v3, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mPrintNum:I

    .line 40
    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/dingdang/newprint/print/f;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/f;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->printNextDelayTime:J

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
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->setPage(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/droid/sticker/panel/view/StickerPanelView;->setNumberStickerIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance v0, Lcom/dingdang/newprint/print/f;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/f;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;->c(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$RecordEventModule;)V

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
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, LZ/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->spvContainer:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/droid/sticker/panel/view/StickerPanelView;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, La2/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, La2/f;-><init>(Lcom/droid/sticker/panel/view/StickerPanelView;Ljava/util/LinkedList;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x12c

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LZ1/j;

    .line 42
    .line 43
    iget-boolean v1, v0, LZ1/j;->y:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasExcelSticker:Z

    .line 49
    .line 50
    iget-object v1, v0, LZ1/j;->B:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->maxPage:I

    .line 59
    .line 60
    iget v1, v0, LZ1/j;->A:I

    .line 61
    .line 62
    iput v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->page:I

    .line 63
    .line 64
    :cond_2
    iget-boolean v1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasNumberSticker:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v0, LZ1/g;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasNumberSticker:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->hasExcelSticker:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->mBackgroundUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->A(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity$1;-><init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LG/g;->a:LG/f;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v0, v2, p1, v1}, Lcom/bumptech/glide/k;->y(LD/e;LC/f;LC/a;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->initShowPreview()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method
