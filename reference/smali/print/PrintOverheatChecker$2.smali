.class Lcom/dingdang/newprint/print/PrintOverheatChecker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/droid/api/OnResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintOverheatChecker;->initConfig(Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/droid/api/OnResultCallback<",
        "Lcom/droid/api/bean/PrinterOverheatConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

.field final synthetic val$callback:Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;->val$callback:Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/droid/api/bean/PrinterOverheatConfig;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    invoke-static {p1, p2}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->b(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/droid/api/bean/PrinterOverheatConfig;)V

    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    iget-object p2, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;->val$callback:Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;

    invoke-static {p1, p2}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->e(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V

    return-void
.end method

.method public bridge synthetic onResult(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/droid/api/bean/PrinterOverheatConfig;

    invoke-virtual {p0, p1, p2}, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;->onResult(ILcom/droid/api/bean/PrinterOverheatConfig;)V

    return-void
.end method
