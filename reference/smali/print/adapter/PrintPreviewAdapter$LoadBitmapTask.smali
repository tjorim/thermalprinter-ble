.class Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadBitmapTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnLoadBitmapCallback;

.field private contrast:I

.field private isModeHasShowContrast:Z

.field private path:Ljava/lang/String;

.field private printMode:I

.field private refContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZILcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnLoadBitmapCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->isModeHasShowContrast:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->printMode:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->refContext:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->path:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->printMode:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->isModeHasShowContrast:Z

    .line 22
    .line 23
    iput p5, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->contrast:I

    .line 24
    .line 25
    iput-object p6, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->callback:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnLoadBitmapCallback;

    .line 26
    .line 27
    return-void
.end method

.method private decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->refContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    invoke-static {}, LP3/g;->g()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    if-le v4, v5, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/high16 v1, 0x43480000    # 200.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/yalantis/ucrop/util/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v1

    .line 71
    float-to-int v2, v2

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->path:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->printMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/opencv/algorithm/OpenCVUtils;->gray(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/opencv/algorithm/OpenCVUtils;->getFlyodBitmapNew(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->isModeHasShowContrast:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    move-result-object v0

    iget v1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->contrast:I

    invoke-virtual {v0, p1, v1}, Lorg/opencv/algorithm/OpenCVUtils;->threshold(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/opencv/algorithm/OpenCVUtils;->threshold2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->callback:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnLoadBitmapCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnLoadBitmapCallback;->onGetResult(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
