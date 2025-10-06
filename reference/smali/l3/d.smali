.class public final Ll3/d;
.super Lcom/clj/fastble/callback/BleNotifyCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/luckprinter/sdk_new/bean/TDataWrap;

.field public final synthetic b:Lcom/luckprinter/sdk_new/bean/TDataWrap;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/luckprinter/sdk_new/bean/TDataWrap;

.field public final synthetic e:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/f;Lcom/luckprinter/sdk_new/bean/TDataWrap;Lcom/luckprinter/sdk_new/bean/TDataWrap;Ljava/util/concurrent/CountDownLatch;Lcom/luckprinter/sdk_new/bean/TDataWrap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->e:Ll3/f;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/d;->a:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/d;->b:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 6
    .line 7
    iput-object p4, p0, Ll3/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p5, p0, Ll3/d;->d:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged([B)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/luckprinter/sdk_new/PrinterUtil;->getHexString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "notify byte: "

    .line 15
    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lg/e;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v4, p1

    .line 30
    iget-object v5, p0, Ll3/d;->e:Ll3/f;

    .line 31
    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    aget-byte v4, p1, v3

    .line 35
    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    aget-byte p1, p1, v2

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    iget-object v0, v5, Ll3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v5, Ll3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v4, v3

    .line 64
    .line 65
    aput-object v0, v4, v2

    .line 66
    .line 67
    const-string p1, "addCredit:%d, credit:%d"

    .line 68
    .line 69
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lg/e;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ll3/d;->a:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->setData(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Li/c;->c(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, Ll3/d;->b:Lcom/luckprinter/sdk_new/bean/TDataWrap;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/luckprinter/sdk_new/bean/TDataWrap;->setData(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ll3/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    array-length v4, p1

    .line 115
    if-ne v4, v0, :cond_3

    .line 116
    .line 117
    aget-byte v4, p1, v3

    .line 118
    .line 119
    if-ne v4, v1, :cond_3

    .line 120
    .line 121
    aget-byte v4, p1, v1

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    shl-int/lit8 v4, v4, 0x8

    .line 126
    .line 127
    aget-byte p1, p1, v2

    .line 128
    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    or-int/2addr p1, v4

    .line 132
    new-instance v4, Li1/l;

    .line 133
    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    invoke-direct {v4, p0, v6}, Li1/l;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-array v7, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v6, v7, v3

    .line 149
    .line 150
    const-string v3, "receive mtu:%d"

    .line 151
    .line 152
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lg/e;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1}, Li/c;->c(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    invoke-static {v3}, Li/c;->a(I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LJ0/f;

    .line 168
    .line 169
    invoke-direct {v3, v5, p1, v4, v1}, LJ0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x14

    .line 173
    .line 174
    if-ge p1, v1, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v4, v5, Ll3/f;->k:Lcom/clj/fastble/data/BleDevice;

    .line 182
    .line 183
    add-int/2addr v0, p1

    .line 184
    new-instance v6, Ll3/e;

    .line 185
    .line 186
    invoke-direct {v6, v5, v2, p1, v3}, Ll3/e;-><init>(Ll3/f;IILJ0/f;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v0, v6}, Lcom/clj/fastble/BleManager;->setMtu(Lcom/clj/fastble/data/BleDevice;ILcom/clj/fastble/callback/BleMtuChangedCallback;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return-void
.end method

.method public final onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notify credit fail! "

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
    iget-object v0, p0, Ll3/d;->e:Ll3/f;

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
    return-void
.end method

.method public final onNotifySuccess()V
    .locals 0

    .line 1
    return-void
.end method
