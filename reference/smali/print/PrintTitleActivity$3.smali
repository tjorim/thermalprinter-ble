.class Lcom/dingdang/newprint/print/PrintTitleActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/algorithm/LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity;->setPreview(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Lorg/opencv/algorithm/OpenCVUtils;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->T(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lorg/opencv/algorithm/OpenCVUtils;->getFlyodBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->k0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->k0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->T(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->h0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->e0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
