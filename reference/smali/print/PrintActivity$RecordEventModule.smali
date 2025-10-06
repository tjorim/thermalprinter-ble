.class Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/PrintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordEventModule"
.end annotation


# instance fields
.field private printCount:I

.field private printLength:I

.field private printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

.field private recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printCount:I

    .line 8
    .line 9
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printLength:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->initPrintParam()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;-><init>(Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printCount:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printLength:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->isPrintFoldPaper()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordPrintEndFail(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordPrintEndSuccess()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordPrintStart()V

    return-void
.end method

.method private initPrintParam()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;-><init>(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

    .line 7
    .line 8
    return-void
.end method

.method private isPrintFoldPaper()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPaperType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private recordPrintEndFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordPrintEndFail(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->resetPrintCountLength()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private recordPrintEndSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordPrintEndSuccess()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->resetPrintCountLength()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private recordPrintStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->resetPrintCountLength()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordPrintStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resetPrintCountLength()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printLength:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public recordPrintBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printCount:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printCount:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->isPrintFoldPaper()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printLength:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    mul-int/2addr p1, p2

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printLength:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->h()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v0

    .line 53
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printLength:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p1, p2

    .line 57
    float-to-int p1, p1

    .line 58
    add-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->printLength:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
