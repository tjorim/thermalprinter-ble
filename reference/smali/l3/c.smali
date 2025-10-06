.class public final Ll3/c;
.super Lcom/clj/fastble/callback/BleNotifyCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/luckprinter/sdk_new/bean/TDataWrap;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ll3/f;


# direct methods
.method public constructor <init>(Lcom/luckprinter/sdk_new/bean/TDataWrap;Ll3/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll3/c;->c:Ll3/f;

    .line 2
    .line 3
    iput-object p1, p0, Ll3/c;->a:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged([B)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v4, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/luckprinter/sdk_new/PrinterUtil;->getHexString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "read content:<<< "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", byte: "

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lg/e;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ll3/c;->c:Ll3/f;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Li/c;->f([B)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrinterDevice()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v5, p1}, Lcom/luckprinter/sdk_new/device/IDeviceOperation;->getUploadErrorCode([B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_0
    if-ltz v2, :cond_2

    .line 66
    .line 67
    iget-object p1, v4, Li/c;->b:Lcom/luckprinter/sdk_new/callback/OnReceiveDeviceStatusListener;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/luckprinter/sdk_new/callback/OnReceiveDeviceStatusListener;->onDeviceStatus(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4}, Ll3/f;->q()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-array v2, v0, [B

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    array-length v5, p1

    .line 86
    if-eq v5, v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_0
    array-length v0, p1

    .line 90
    if-ge v1, v0, :cond_5

    .line 91
    .line 92
    aget-byte v0, p1, v1

    .line 93
    .line 94
    aget-byte v5, v2, v1

    .line 95
    .line 96
    if-eq v0, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/2addr v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, v4, Li/c;->c:Lcom/luckprinter/sdk_new/callback/OnEventListener;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/luckprinter/sdk_new/callback/OnEventListener;->onLabelPaperError()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v4}, Ll3/f;->q()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, v4, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v4, Ll3/f;->e:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, v4, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v1, v4, Ll3/f;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/luckprinter/sdk_new/callback/IReceiveDataClaud;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v1, p1}, Lcom/luckprinter/sdk_new/callback/IReceiveDataClaud;->isFilter([B)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v1, v4, Ll3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Ll3/f;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 158
    .line 159
    .line 160
    :cond_9
    monitor-exit v0

    .line 161
    goto :goto_3

    .line 162
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_a
    :goto_3
    return-void

    .line 165
    :array_0
    .array-data 1
        -0x4t
        -0x1t
        0x0t
        0x2t
        0x45t
        -0x2t
        0x1t
        -0x45t
    .end array-data
.end method

.method public final onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notify fail! "

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
    iget-object v0, p0, Ll3/c;->c:Ll3/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Li/c;->c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll3/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onNotifySuccess()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/c;->a:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->setData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "notify success "

    .line 9
    .line 10
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll3/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
