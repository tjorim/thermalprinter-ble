.class Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

.field final synthetic val$this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;->val$this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPaperSize()[Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->T(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->I(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    return-object v2
.end method

.method public getPaperType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "sheet_label"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "label"

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public getPrintCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->a(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrintLength()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;->getPrintCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;->this$1:Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->I(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
