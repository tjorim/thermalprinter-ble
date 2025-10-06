.class public final Ll3/a;
.super Lcom/clj/fastble/callback/BleScanAndConnectCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/luckprinter/sdk_new/bean/TDataWrap;

.field public final synthetic c:Ll3/f;


# direct methods
.method public constructor <init>(Lcom/luckprinter/sdk_new/bean/TDataWrap;Ll3/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll3/a;->c:Ll3/f;

    .line 2
    .line 3
    iput-object p3, p0, Ll3/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p1, p0, Ll3/a;->b:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleScanAndConnectCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll3/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 1
    const-string p3, "ble onConnectSuccess callback event come!"

    .line 2
    .line 3
    invoke-static {p3}, Lg/e;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/a;->c:Ll3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p3, v1}, Li/c;->c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/bluetooth/BluetoothGattService;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v2, "0000ff00"

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iput-object p2, v0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    and-int/lit8 v3, p3, 0x4

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    iput-object p2, v0, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 92
    .line 93
    :cond_2
    and-int/lit8 p3, p3, 0x10

    .line 94
    .line 95
    if-lez p3, :cond_1

    .line 96
    .line 97
    const-string p3, "0000ff01"

    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    iput-object p2, v0, Ll3/f;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p3, "0000ff03"

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_1

    .line 115
    .line 116
    iput-object p2, v0, Ll3/f;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, v0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, v0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, v0, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, v0, Ll3/f;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v0, Ll3/f;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string p1, "connect info init success"

    .line 140
    .line 141
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Li/c;->c(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "connect info init fail , "

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p3, "btDevice: "

    .line 159
    .line 160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, v0, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    move p3, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move p3, v2

    .line 172
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, "\nservice: "

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p3, v0, Ll3/f;->l:Landroid/bluetooth/BluetoothGattService;

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    move p3, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move p3, v2

    .line 187
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, "\nwriteCharacteristic: "

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p3, v0, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 196
    .line 197
    if-eqz p3, :cond_8

    .line 198
    .line 199
    move p3, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move p3, v2

    .line 202
    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p3, "\nnotifyCharacteristic: "

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p3, v0, Ll3/f;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 211
    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    move p3, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move p3, v2

    .line 217
    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p3, "\nnotifyCreditCharacteristic: "

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p3, v0, Ll3/f;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 226
    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    move v2, v3

    .line 230
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, "\n"

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Li/c;->c(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object p2, p0, Ll3/a;->b:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->setData(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Ll3/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll3/a;->c:Ll3/f;

    .line 2
    .line 3
    iget-object p3, p1, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p1, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "ble onDisConnected event come!"

    .line 24
    .line 25
    invoke-static {p2}, Lg/e;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p2, p3}, Li/c;->c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Ll3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p1, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 43
    .line 44
    iput-object p2, p1, Ll3/f;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    .line 46
    iput-object p2, p1, Ll3/f;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    .line 48
    iput-object p2, p1, Ll3/f;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 49
    .line 50
    iget-object p2, p1, Ll3/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    const-string p2, "ble reset data!"

    .line 56
    .line 57
    invoke-static {p2}, Lg/e;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Li/c;->l()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ll3/f;->w:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onScanFinished(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScanStarted(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScanning(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartConnect()V
    .locals 0

    .line 1
    return-void
.end method
