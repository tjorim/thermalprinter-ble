.class public Lcom/dingdang/newprint/print/PrintTitleActivity;
.super Lcom/dingdang/newprint/base/InitActivity;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/OnPrintCallback;
.implements Lcom/dingdang/newprint/device/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;
    }
.end annotation


# instance fields
.field private doodlePenDialog:Lq0/b;

.field private final handler:Landroid/os/Handler;

.field private imageAdjustDialog:Lq0/e;

.field private imageAdjustView:Lcom/dingdang/newprint/print/view/ImageAdjustView;

.field private imageEditTask:Lo0/c;

.field private inputConfirmDialog:Lcom/dingdang/newprint/dialog/w;

.field private llContainer:Landroid/widget/LinearLayout;

.field private localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

.field private mDensity:I

.field private mDoodleView:Lcom/droid/doodle/DoodleView;

.field private mPrintNum:I

.field private oriBitmap:Landroid/graphics/Bitmap;

.field private path:Ljava/lang/String;

.field private printBitmap:Landroid/graphics/Bitmap;

.field private printMode:I

.field private printPaperType:I

.field private printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

.field private recordEventModule:Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

.field private tvModeImage:Lcom/droid/common/view/DrawableTextView;

.field private tvModePencil:Lcom/droid/common/view/DrawableTextView;

.field private tvModeText:Lcom/droid/common/view/DrawableTextView;

.field private tvPrint:Lcom/droid/common/view/DrawableTextView;

.field private tvPrintEdit:Lcom/droid/common/view/ImageTextStatusView;

.field private tvPrintLength:Landroid/widget/TextView;

.field private tvPrintSet:Lcom/droid/common/view/ImageTextStatusView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/base/InitActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDensity:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mPrintNum:I

    .line 8
    .line 9
    iput v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printMode:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printPaperType:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initDoodleView$17(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic C(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$setPreviewBitmap$10(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic D(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$onPrintSuccess$13()V

    return-void
.end method

.method public static synthetic E(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$showDoodlePenDialog$20(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/dingdang/newprint/print/PrintTitleActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$save$21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$print$11(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic I(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$showImageAdjustDialog$18(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic J(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$setDensity$15(ZI)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lq0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustDialog:Lq0/e;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/dingdang/newprint/print/view/ImageAdjustView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustView:Lcom/dingdang/newprint/print/view/ImageAdjustView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/dingdang/newprint/print/PrintTitleActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDensity:I

    return p0
.end method

.method public static bridge synthetic P(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/doodle/DoodleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/dingdang/newprint/print/PrintTitleActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mPrintNum:I

    return p0
.end method

.method public static bridge synthetic R(Lcom/dingdang/newprint/print/PrintTitleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/dingdang/newprint/print/PrintTitleActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/dingdang/newprint/print/PrintTitleActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printMode:I

    return p0
.end method

.method public static bridge synthetic U(Lcom/dingdang/newprint/print/PrintTitleActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printPaperType:I

    return p0
.end method

.method public static bridge synthetic V(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/common/view/ImageTextStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintEdit:Lcom/droid/common/view/ImageTextStatusView;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDensity:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mPrintNum:I

    return-void
.end method

.method public static bridge synthetic a0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->oriBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic b0(Lcom/dingdang/newprint/print/PrintTitleActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic d0(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printPaperType:I

    return-void
.end method

.method public static bridge synthetic e0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->getEraserWritingBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->print(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->recycleOriBitmap()V

    return-void
.end method

.method private getEraserWritingBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lcom/dingdang/newprint/print/PrintTitleActivity$5;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity$5;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "0"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/droid/api/ApiHelper;->getFixImage(Landroid/content/Context;Ljava/lang/String;[BLcom/droid/api/BitmapCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic h0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->removeBackgroundBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setDensity(I)V

    return-void
.end method

.method private initDoodleView(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dingdang/newprint/print/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/dingdang/newprint/print/m;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initParamView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

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
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPaperSize(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

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
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;->setShowPaperType(Z)Lcom/dingdang/newprint/print/view/PrintParamView$ParamConfigBuilder;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 37
    .line 38
    iget v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mPrintNum:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->setPrintNum(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 45
    .line 46
    new-instance v1, Lcom/dingdang/newprint/print/PrintTitleActivity$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintTitleActivity$2;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->setCallback(Lcom/dingdang/newprint/print/view/PrintParamView$Callback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private initPrintHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/dingdang/newprint/print/p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/p;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static bridge synthetic j0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPreview()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->showDoodlePenDialog()V

    return-void
.end method

.method private synthetic lambda$initDoodleView$16(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->doodlePenDialog:Lq0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lq0/b;->b(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$initDoodleView$17(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/droid/doodle/DoodleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/dingdang/newprint/print/PrintTitleActivity$7;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/PrintTitleActivity$7;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/droid/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LT1/n;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 14
    .line 15
    new-instance p1, LT1/f;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LT1/f;-><init>(Lcom/droid/doodle/DoodleView;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LT1/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LT1/l;-><init>(Landroid/content/Context;LT1/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/droid/doodle/DoodleView;->setDefaultTouchDetector(LU1/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 33
    .line 34
    new-instance v0, Lcom/dingdang/newprint/print/o;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/o;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/droid/doodle/DoodleView;->setOnDoodleItemChangedListener(LU1/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 43
    .line 44
    sget-object v0, LT1/h;->NONE:LT1/h;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/droid/doodle/DoodleView;->setPen(LU1/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 50
    .line 51
    sget-object v0, LT1/k;->HAND_WRITE:LT1/k;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/droid/doodle/DoodleView;->setShape(LU1/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 57
    .line 58
    new-instance v0, LT1/c;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {v0, v1}, LT1/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/droid/doodle/DoodleView;->setColor(LU1/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->llContainer:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
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
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->showPrintParamDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->showImageDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->showInputConfirmDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPrintMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPrintMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initListener$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPrintMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initListener$7(Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->toPrint()V

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

.method private synthetic lambda$initPrintHeight$8()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/base/s;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v0, v2

    .line 26
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPrintLength(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onPrintFail$14()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

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

.method private synthetic lambda$onPrintSuccess$13()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

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

.method private synthetic lambda$onStartPrint$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

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

.method private synthetic lambda$print$11(Landroid/graphics/Bitmap;)V
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
    new-instance v2, Lcom/dingdang/newprint/print/PrintTitleActivity$6;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity$6;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$save$21(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/droid/doodle/DoodleView;->g()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/dingdang/newprint/base/j;->c:Lcom/dingdang/newprint/base/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dingdang/newprint/base/j;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LN1/g;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, ".jpg"

    .line 19
    .line 20
    invoke-static {p1, v3}, LJ/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LN1/g;->i(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v3

    .line 74
    move-object v5, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v5

    .line 77
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-exception v1

    .line 87
    goto :goto_0

    .line 88
    :goto_3
    if-eqz v1, :cond_1

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_4
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/dingdang/newprint/room/entity/LocalFile;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/room/entity/LocalFile;->setType(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/room/entity/LocalFile;->setFilePath(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/room/entity/LocalFile;->setFileName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/dingdang/newprint/room/entity/LocalFile;->setTimestamp(J)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/dingdang/newprint/room/database/LIDLDatabase;->c(Landroid/content/Context;)Lcom/dingdang/newprint/room/database/LIDLDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/dingdang/newprint/room/database/LIDLDatabase;->e()LH0/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LH0/f;->f(Lcom/dingdang/newprint/room/entity/LocalFile;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static synthetic lambda$setDensity$15(ZI)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setPreview$9(Landroid/graphics/Bitmap;)V
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
    new-instance v2, Lcom/dingdang/newprint/print/PrintTitleActivity$3;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity$3;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->initOpenCV(Landroid/content/Context;Lorg/opencv/algorithm/LoaderCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setPreviewBitmap$10(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/droid/doodle/DoodleView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showDoodlePenDialog$20(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 2
    .line 3
    sget-object v0, LT1/h;->NONE:LT1/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/droid/doodle/DoodleView;->setPen(LU1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showImageAdjustDialog$18(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPreview(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$showImageAdjustDialog$19(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageEditTask:Lo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo0/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lo0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageEditTask:Lo0/c;

    .line 22
    .line 23
    iput p1, v0, Lo0/c;->d:F

    .line 24
    .line 25
    iput p2, v0, Lo0/c;->c:F

    .line 26
    .line 27
    iput p3, v0, Lo0/c;->b:F

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object p1, v0, Lo0/c;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance p1, Lcom/dingdang/newprint/print/o;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/dingdang/newprint/print/o;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lo0/c;->i:Lo0/b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static bridge synthetic m0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->showImageAdjustDialog()V

    return-void
.end method

.method public static synthetic p(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method private print(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/dingdang/newprint/print/m;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/dingdang/newprint/print/m;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Lcom/dingdang/newprint/print/PrintTitleActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->save(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method private recycleOriBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->oriBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->oriBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private removeBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lcom/dingdang/newprint/print/PrintTitleActivity$4;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity$4;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/droid/api/ApiHelper;->getFixImage(Landroid/content/Context;Ljava/lang/String;[BLcom/droid/api/BitmapCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic s(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$setPreview$9(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private save(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La0/s;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, La0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
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
    const/4 v2, 0x5

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

.method private setPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->oriBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setPreview(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, LN1/n;->b()LM2/i;

    move-result-object v0

    new-instance v1, Lcom/dingdang/newprint/print/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/dingdang/newprint/print/m;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dingdang/newprint/print/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/dingdang/newprint/print/m;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setPrintMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printMode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPreview()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustDialog:Lq0/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/e;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvModePencil:Lcom/droid/common/view/DrawableTextView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvModeText:Lcom/droid/common/view/DrawableTextView;

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvModeImage:Lcom/droid/common/view/DrawableTextView;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-virtual {v0, v2}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private showDoodlePenDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->doodlePenDialog:Lq0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->doodlePenDialog:Lq0/b;

    .line 13
    .line 14
    new-instance v1, Lcom/dingdang/newprint/print/PrintTitleActivity$8;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintTitleActivity$8;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lq0/b;->e:Lq0/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->doodlePenDialog:Lq0/b;

    .line 22
    .line 23
    new-instance v1, Lcom/dingdang/newprint/print/q;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/q;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 32
    .line 33
    sget-object v1, LT1/h;->BRUSH:LT1/h;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/droid/doodle/DoodleView;->setPen(LU1/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->doodlePenDialog:Lq0/b;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/droid/doodle/DoodleView;->getSize()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/droid/doodle/DoodleView;->getUnitSize()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    div-float/2addr v1, v2

    .line 53
    float-to-int v1, v1

    .line 54
    iget-object v0, v0, Lq0/b;->b:Lcom/droid/common/view/AutoSeekBar;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/droid/common/view/AutoSeekBar;->c(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->doodlePenDialog:Lq0/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/droid/doodle/DoodleView;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/droid/doodle/DoodleView;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lq0/b;->b(ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->doodlePenDialog:Lq0/b;

    .line 78
    .line 79
    invoke-virtual {v0}, LP1/d;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private showImageAdjustDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustDialog:Lq0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq0/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustDialog:Lq0/e;

    .line 13
    .line 14
    new-instance v1, Lcom/dingdang/newprint/print/o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/o;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lq0/e;->j:Lq0/d;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustDialog:Lq0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LP1/d;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private showImageDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustView:Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/ImageAdjustView;->toogle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintSet:Lcom/droid/common/view/ImageTextStatusView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/droid/common/view/ImageTextStatusView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintEdit:Lcom/droid/common/view/ImageTextStatusView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustView:Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/droid/common/view/ImageTextStatusView;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showInputConfirmDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->inputConfirmDialog:Lcom/dingdang/newprint/dialog/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dingdang/newprint/dialog/w;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->inputConfirmDialog:Lcom/dingdang/newprint/dialog/w;

    .line 13
    .line 14
    new-instance v1, Lcom/dingdang/newprint/print/o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/o;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/dingdang/newprint/dialog/w;->e:Lcom/dingdang/newprint/dialog/u;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->inputConfirmDialog:Lcom/dingdang/newprint/dialog/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dingdang/newprint/room/entity/LocalFile;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/dingdang/newprint/dialog/w;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->inputConfirmDialog:Lcom/dingdang/newprint/dialog/w;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dingdang/newprint/dialog/w;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showPrintParamDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->toogle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustView:Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintSet:Lcom/droid/common/view/ImageTextStatusView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/droid/common/view/ImageTextStatusView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintEdit:Lcom/droid/common/view/ImageTextStatusView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/droid/common/view/ImageTextStatusView;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/dingdang/newprint/room/entity/LocalFile;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    const-string p1, "printMode"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->start(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
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

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    const-string p1, "printMode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$onPrintFail$14()V

    return-void
.end method

.method private toPrint()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDoodleView:Lcom/droid/doodle/DoodleView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/droid/doodle/DoodleView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic u(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$onStartPrint$12()V

    return-void
.end method

.method public static synthetic w(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initPrintHeight$8()V

    return-void
.end method

.method public static synthetic x(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/dingdang/newprint/print/PrintTitleActivity;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$showImageAdjustDialog$19(FFF)V

    return-void
.end method

.method public static synthetic z(Lcom/dingdang/newprint/print/PrintTitleActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/PrintTitleActivity;->lambda$initDoodleView$16(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0059

    return v0
.end method

.method public getPageEvent()Lg0/c;
    .locals 2

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    sget-object v1, Lg0/a;->page_title_print:Lg0/a;

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
    iput v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDensity:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/a;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDensity:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setDensity(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LR3/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printMode:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPrintMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->initPrintHeight()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->oriBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->initDoodleView(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setPreview()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustView:Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintTitleActivity$1;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/view/ImageAdjustView;->setOnActionListener(Lcom/dingdang/newprint/print/view/ImageAdjustView$OnActionListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->initParamView()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f09020d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09056f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090567

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f09026e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090537

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f090539

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f090538

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f090566

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/dingdang/newprint/print/n;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/n;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    const v0, 0x7f09056f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/droid/common/view/ImageTextStatusView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintSet:Lcom/droid/common/view/ImageTextStatusView;

    .line 11
    .line 12
    const v0, 0x7f090567

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/droid/common/view/ImageTextStatusView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintEdit:Lcom/droid/common/view/ImageTextStatusView;

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintLength:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 44
    .line 45
    const v0, 0x7f0901ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->imageAdjustView:Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 55
    .line 56
    const v0, 0x7f090537

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvModeImage:Lcom/droid/common/view/DrawableTextView;

    .line 66
    .line 67
    const v0, 0x7f090538

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvModePencil:Lcom/droid/common/view/DrawableTextView;

    .line 77
    .line 78
    const v0, 0x7f090539

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvModeText:Lcom/droid/common/view/DrawableTextView;

    .line 88
    .line 89
    const v0, 0x7f0902b8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->llContainer:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v0, 0x7f090566

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrint:Lcom/droid/common/view/DrawableTextView;

    .line 110
    .line 111
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
    iput p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->mDensity:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->setDensity(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printParamView:Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->refreshByPrinterDevice()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->recycleOriBitmap()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->recyclePrintBitmap()V

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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

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
    iput v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->printMode:I

    .line 14
    .line 15
    const-string v0, "image"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->localFile:Lcom/dingdang/newprint/room/entity/LocalFile;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dingdang/newprint/room/entity/LocalFile;->getFilePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->path:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onPrintFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;->d(Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dingdang/newprint/print/p;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/p;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const p1, 0x7f11014a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const p1, 0x7f11014c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    const p1, 0x7f11014b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x3

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    const p1, 0x7f110146

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public onPrintIndexEnd(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;->recordPrintBitmap(Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrintIndexStart(Landroid/graphics/Bitmap;II)V
    .locals 0

    return-void
.end method

.method public onPrintSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->recordEventModule:Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;->e(Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dingdang/newprint/print/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/p;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrinting(II)V
    .locals 0

    return-void
.end method

.method public onStartPrint()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dingdang/newprint/print/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/print/p;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity;->tvPrintLength:Landroid/widget/TextView;

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
