.class public final Ll3/b;
.super Lcom/clj/fastble/callback/BleWriteCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/f;Ly4/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/b;->b:Ll3/f;

    .line 2
    .line 3
    iput-object p3, p0, Ll3/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleWriteCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/b;->b:Ll3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "write failure : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll3/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onWriteSuccess(II[B)V
    .locals 2

    .line 1
    array-length p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p1, v0, p3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    const-string p1, "write success, justWrite:%d, progress:%d/%d"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll3/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
