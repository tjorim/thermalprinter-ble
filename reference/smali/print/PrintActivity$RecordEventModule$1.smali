.class Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->initPrintParam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPaperSize()[Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->c(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget v4, v3, v2

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v0, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v4, v0, v2

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/dingdang/newprint/device/base/s;->k()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x41200000    # 10.0f

    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    float-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v0, v0, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    return-object v0
.end method

.method public getPaperType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->c(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fold"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "normal"

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrintCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->a(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrintLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;->b(Lcom/dingdang/newprint/print/PrintActivity$RecordEventModule;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
