.class public final Ll3/e;
.super Lcom/clj/fastble/callback/BleMtuChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LJ0/f;

.field public final synthetic d:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/f;IILJ0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e;->d:Ll3/f;

    .line 2
    .line 3
    iput p2, p0, Ll3/e;->a:I

    .line 4
    .line 5
    iput p3, p0, Ll3/e;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ll3/e;->c:LJ0/f;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleMtuChangedCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMtuChanged(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "set mtu result:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ll3/e;->c:LJ0/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LJ0/f;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "set mtu fail! "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll3/e;->d:Ll3/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Li/c;->c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Ll3/e;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iget v1, p0, Ll3/e;->b:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x14

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-le p1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x14

    .line 44
    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x11

    .line 55
    .line 56
    new-instance v5, Ll3/e;

    .line 57
    .line 58
    iget-object v6, p0, Ll3/e;->c:LJ0/f;

    .line 59
    .line 60
    invoke-direct {v5, v0, p1, v2, v6}, Ll3/e;-><init>(Ll3/f;IILJ0/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, v5}, Lcom/clj/fastble/BleManager;->setMtu(Lcom/clj/fastble/data/BleDevice;ILcom/clj/fastble/callback/BleMtuChangedCallback;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
