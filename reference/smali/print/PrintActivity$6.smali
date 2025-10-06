.class Lcom/dingdang/newprint/print/PrintActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintActivity;->onConnected(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMaxNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->setMaxPrintNum(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
