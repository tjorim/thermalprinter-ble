.class Lcom/dingdang/newprint/device/base/PrinterManager$25;
.super Lcom/dingdang/newprint/device/base/ClassLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dingdang/newprint/device/base/c;

.field public final synthetic d:Lcom/dingdang/newprint/device/base/s;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/base/s;Ljava/lang/String;Lcom/dingdang/newprint/device/base/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/PrinterManager$25;->d:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/device/base/PrinterManager$25;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dingdang/newprint/device/base/PrinterManager$25;->c:Lcom/dingdang/newprint/device/base/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dingdang/newprint/device/base/ClassLifecycleObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "remove: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/PrinterManager$25;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addListener"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/PrinterManager$25;->d:Lcom/dingdang/newprint/device/base/s;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/PrinterManager$25;->c:Lcom/dingdang/newprint/device/base/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
