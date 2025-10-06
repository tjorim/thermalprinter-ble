.class public final Lcom/dingdang/newprint/device/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/q;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/dingdang/newprint/device/base/q;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/q;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/q;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
