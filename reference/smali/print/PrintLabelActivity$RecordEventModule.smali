.class Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/PrintLabelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordEventModule"
.end annotation


# instance fields
.field private printCount:I

.field private recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->printCount:I

    .line 8
    .line 9
    new-instance v0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 10
    .line 11
    new-instance v1, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule$1;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;Lcom/dingdang/newprint/print/PrintLabelActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;-><init>(Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->printCount:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordPrintEndFail(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordPrintEndSuccess()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordPrintStart()V

    return-void
.end method

.method private recordPrintEndFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordPrintEndFail(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->resetPrintCount()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private recordPrintEndSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordPrintEndSuccess()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->resetPrintCount()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private recordPrintStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->resetPrintCount()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->recordHelper:Lcom/dingdang/newprint/print/RecordPrintEventHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordPrintStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resetPrintCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->printCount:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public recordPrintCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->printCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$RecordEventModule;->printCount:I

    .line 5
    .line 6
    return-void
.end method
