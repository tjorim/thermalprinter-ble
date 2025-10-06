.class public final Ll3/f;
.super Li/c;
.source "SourceFile"


# static fields
.field public static volatile t:Ll3/f;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lcom/clj/fastble/data/BleDevice;

.field public l:Landroid/bluetooth/BluetoothGattService;

.field public m:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public n:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public o:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public w:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll3/f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    iput v0, p0, Ll3/f;->p:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll3/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ll3/f;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ll3/f;->w:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    return-void
.end method

.method public static o()Ll3/f;
    .locals 2

    .line 1
    sget-object v0, Ll3/f;->t:Ll3/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ll3/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll3/f;->t:Ll3/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ll3/f;

    .line 13
    .line 14
    invoke-direct {v1}, Ll3/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll3/f;->t:Ll3/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ll3/f;->t:Ll3/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "ble connect success, name : "

    .line 2
    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Li/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const-string v3, "ble connect start..."

    .line 19
    .line 20
    invoke-static {v3}, Lg/e;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "\u8bbe\u5907\u4fe1\u606f: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LN2/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v3, v4}, Li/c;->c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "\u6b63\u5728\u8fde\u63a5ble\u84dd\u7259:"

    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ", mac:"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4}, Li/c;->c(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Ll3/f;->f:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    invoke-virtual {p0}, Ll3/f;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ll3/f;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return v2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 97
    .line 98
    .line 99
    :cond_3
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-static {v1}, Li/c;->a(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ll3/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ll3/f;->n(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Ll3/f;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Ll3/f;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    move v2, v4

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ll3/f;->p()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_5
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object p2, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v1, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Li/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    iget-object v4, p0, Li/c;->a:Lcom/luckprinter/sdk_new/callback/OnClientConnectionListener;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v4, p2, v1}, Lcom/luckprinter/sdk_new/callback/OnClientConnectionListener;->onLuckConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/16 p2, 0x13

    .line 171
    .line 172
    invoke-static {p2}, Li/c;->a(I)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-virtual {p0}, Ll3/f;->k()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Ll3/f;->j()Z

    .line 198
    .line 199
    .line 200
    :cond_8
    const/16 p1, 0x14

    .line 201
    .line 202
    invoke-static {p1}, Li/c;->a(I)V

    .line 203
    .line 204
    .line 205
    const-string p1, "ble connect fail"

    .line 206
    .line 207
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const-string p1, "ble connect end!"

    .line 212
    .line 213
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p1
.end method

.method public final g(Lcom/luckprinter/sdk_new/callback/IReceiveDataClaud;[BIZI)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ll3/f;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    int-to-long v2, p3

    .line 30
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p3, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iget-object v2, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ll3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ll3/f;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ll3/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, p2}, Ll3/f;->m(I[B)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 75
    .line 76
    int-to-long p4, p5

    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    mul-long/2addr p4, v2

    .line 80
    invoke-virtual {p1, p4, p5}, Ljava/lang/Object;->wait(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ll3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :try_start_2
    iget-object p2, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit p3

    .line 102
    move-object v1, p1

    .line 103
    goto :goto_5

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object p1, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    monitor-exit p3

    .line 132
    goto :goto_5

    .line 133
    :goto_3
    iget-object p2, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_3
    :goto_5
    return-object v1
.end method

.method public final h(Lcom/luckprinter/sdk_new/callback/IReceiveDataClaud;[BZI)[B
    .locals 6

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll3/f;->g(Lcom/luckprinter/sdk_new/callback/IReceiveDataClaud;[BIZI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll3/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "ble disconnect start..."

    .line 10
    .line 11
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v0}, Li/c;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll3/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ll3/f;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ll3/f;->w:Landroid/os/ConditionVariable;

    .line 34
    .line 35
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/clj/fastble/BleManager;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ll3/f;->w:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    const-wide/16 v3, 0x2710

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1f4

    .line 52
    .line 53
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-virtual {p0}, Ll3/f;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x1b

    .line 72
    .line 73
    invoke-static {v1}, Li/c;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v1, 0x1c

    .line 78
    .line 79
    invoke-static {v1}, Li/c;->a(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "ble disconnect end! isSuccess: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lg/e;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clj/fastble/BleManager;->isConnected(Lcom/clj/fastble/data/BleDevice;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final m(I[B)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    array-length v6, v2

    .line 16
    array-length v0, v2

    .line 17
    const/16 v7, 0x3e8

    .line 18
    .line 19
    if-le v0, v7, :cond_1

    .line 20
    .line 21
    new-instance v0, Ly4/c;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v7}, Ly4/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v1, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v0, v1, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move v14, v5

    .line 53
    :goto_2
    sub-int v0, v6, v14

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v8, v1, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "writing abort !!! "

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-static {v10}, Lg/e;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v9, v1, Ll3/f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move/from16 v13, p1

    .line 79
    .line 80
    if-eq v9, v13, :cond_4

    .line 81
    .line 82
    const-string v0, "session error !!! "

    .line 83
    .line 84
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v12, v1, Ll3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    const-string v9, "waiting credit > 0..."

    .line 97
    .line 98
    invoke-static {v9}, Lg/e;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-lez v9, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    sub-long v19, v19, v17

    .line 124
    .line 125
    const-wide v21, 0x6fc23ac00L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v9, v19, v21

    .line 131
    .line 132
    if-lez v9, :cond_5

    .line 133
    .line 134
    const-string v9, "wait credit timeout..."

    .line 135
    .line 136
    invoke-static {v9}, Lg/e;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    invoke-static {v10}, Lg/e;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    const-string v0, "write content end!"

    .line 152
    .line 153
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    int-to-float v8, v0

    .line 158
    iget v9, v1, Ll3/f;->p:I

    .line 159
    .line 160
    int-to-float v9, v9

    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    mul-float/2addr v9, v10

    .line 164
    div-float/2addr v8, v9

    .line 165
    float-to-double v8, v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    double-to-int v8, v8

    .line 171
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v3, :cond_a

    .line 176
    .line 177
    sub-int/2addr v9, v4

    .line 178
    :cond_a
    if-le v8, v9, :cond_b

    .line 179
    .line 180
    move v11, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v11, v8

    .line 183
    :goto_5
    iget v8, v1, Ll3/f;->p:I

    .line 184
    .line 185
    mul-int/2addr v8, v11

    .line 186
    if-le v8, v0, :cond_c

    .line 187
    .line 188
    move v10, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move v10, v8

    .line 191
    :goto_6
    new-array v0, v10, [B

    .line 192
    .line 193
    invoke-static {v2, v14, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/luckprinter/sdk_new/PrinterUtil;->getHexString([B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "sendData: "

    .line 203
    .line 204
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lg/e;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 218
    .line 219
    invoke-direct {v3, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, v1, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 227
    .line 228
    new-instance v4, Ll3/b;

    .line 229
    .line 230
    invoke-direct {v4, v1, v7, v3}, Ll3/b;-><init>(Ll3/f;Ly4/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    move/from16 v20, v10

    .line 236
    .line 237
    move-object v10, v15

    .line 238
    move/from16 v21, v11

    .line 239
    .line 240
    move-object/from16 v11, v16

    .line 241
    .line 242
    move-object/from16 v23, v12

    .line 243
    .line 244
    move-object v12, v0

    .line 245
    move/from16 v13, v19

    .line 246
    .line 247
    move/from16 v19, v14

    .line 248
    .line 249
    move-object v14, v4

    .line 250
    invoke-virtual/range {v8 .. v14}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLcom/clj/fastble/callback/BleWriteCallback;)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    const-wide/16 v8, 0x2710

    .line 256
    .line 257
    invoke-virtual {v3, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_7
    add-int v14, v19, v20

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v8, v1, Ll3/f;->p:I

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v9, 0x4

    .line 286
    new-array v9, v9, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v0, v9, v5

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    aput-object v3, v9, v10

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    aput-object v4, v9, v0

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    aput-object v8, v9, v3

    .line 298
    .line 299
    const-string v0, "totalDataSize:%d, hasWriteLength:%d, packCount:%d, onePackSize:%d"

    .line 300
    .line 301
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move/from16 v8, v21

    .line 309
    .line 310
    neg-int v0, v8

    .line 311
    move-object/from16 v4, v23

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-array v4, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v4, v5

    .line 324
    .line 325
    const-string v0, "after send credit:%d"

    .line 326
    .line 327
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move v4, v10

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_d
    :goto_8
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/luckprinter/sdk_new/bean/TDataWrap;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ll3/a;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, v0}, Ll3/a;-><init>(Lcom/luckprinter/sdk_new/bean/TDataWrap;Ll3/f;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lcom/clj/fastble/BleManager;->connect(Ljava/lang/String;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x2ee0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final p()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/luckprinter/sdk_new/bean/TDataWrap;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ll3/c;

    .line 15
    .line 16
    invoke-direct {v3, v2, p0, v0}, Ll3/c;-><init>(Lcom/luckprinter/sdk_new/bean/TDataWrap;Ll3/f;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Ll3/f;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 36
    .line 37
    iget-object v6, p0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Ll3/f;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v4, 0x1388

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x2

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "\u6d88\u606f\u56de\u8c03\u901a\u9053\u521d\u59cb\u5316\u6210\u529f"

    .line 86
    .line 87
    invoke-static {v0, v3}, Li/c;->c(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "\u6d88\u606f\u56de\u8c03\u901a\u9053\u521d\u59cb\u5316\u5931\u8d25"

    .line 92
    .line 93
    invoke-static {v0, v3}, Li/c;->c(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/luckprinter/sdk_new/bean/TDataWrap;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 121
    .line 122
    invoke-direct {v10, v3}, Lcom/luckprinter/sdk_new/bean/TDataWrap;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 126
    .line 127
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-direct {v6, v3}, Lcom/luckprinter/sdk_new/bean/TDataWrap;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ll3/d;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    move-object v5, p0

    .line 136
    move-object v7, v2

    .line 137
    move-object v8, v0

    .line 138
    move-object v9, v10

    .line 139
    invoke-direct/range {v4 .. v9}, Ll3/d;-><init>(Ll3/f;Lcom/luckprinter/sdk_new/bean/TDataWrap;Lcom/luckprinter/sdk_new/bean/TDataWrap;Ljava/util/concurrent/CountDownLatch;Lcom/luckprinter/sdk_new/bean/TDataWrap;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    iget-object v4, p0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    iget-object v4, p0, Ll3/f;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 159
    .line 160
    iget-object v6, p0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, p0, Ll3/f;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v4, 0x3a98

    .line 186
    .line 187
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v2}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->getData()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/16 v0, 0x18

    .line 208
    .line 209
    invoke-static {v0}, Li/c;->a(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const/16 v0, 0x19

    .line 214
    .line 215
    invoke-static {v0}, Li/c;->a(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->getData()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->getData()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    const/4 v1, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move v1, v0

    .line 246
    :goto_4
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ll3/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ll3/f;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    return-void
.end method
