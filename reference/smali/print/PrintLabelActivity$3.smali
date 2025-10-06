.class Lcom/dingdang/newprint/print/PrintLabelActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/algorithm/LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintLabelActivity;->setPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->P(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->getTextModeContrast()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->P(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->isModeHasShowContrast()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->O(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->K(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/opencv/algorithm/OpenCVUtils;->getFlyodBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->K(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v0}, Lorg/opencv/algorithm/OpenCVUtils;->threshold(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->K(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/opencv/algorithm/OpenCVUtils;->threshold2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$3;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->e0(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
