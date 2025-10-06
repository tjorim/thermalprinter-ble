.class Lcom/dingdang/newprint/print/PrintOverheatChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


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
        "Lcom/luckprinter/sdk_new/callback/ResultCallback<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->val$callback:Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->a(Lcom/dingdang/newprint/print/PrintOverheatChecker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->d(Lcom/dingdang/newprint/print/PrintOverheatChecker;)V

    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->c(Lcom/dingdang/newprint/print/PrintOverheatChecker;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->this$0:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;->val$callback:Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;

    invoke-static {p1, v0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->e(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V

    :cond_0
    return-void
.end method
