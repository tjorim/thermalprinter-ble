.class public final Lcom/dingdang/newprint/device/base/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PrinterManager"

.field public static volatile h:Lcom/dingdang/newprint/device/base/s;


# instance fields
.field public a:Lcom/dingdang/newprint/base/App;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lcom/dingdang/newprint/device/bean/m;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Landroid/os/Handler;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dingdang/newprint/device/base/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/dingdang/newprint/device/bean/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/dingdang/newprint/device/base/s;->g:Z

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/dingdang/newprint/device/base/s;->f:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/dingdang/newprint/device/base/s;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/dingdang/newprint/device/base/l;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/base/l;-><init>(Lcom/dingdang/newprint/device/base/s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->addConnectListener(Lcom/luckprinter/sdk_new/callback/OnClientConnectionListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/dingdang/newprint/device/base/o;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/base/o;-><init>(Lcom/dingdang/newprint/device/base/s;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->addDeviceStatusListener(Lcom/luckprinter/sdk_new/callback/OnReceiveDeviceStatusListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setEnableBle(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static B(Landroid/graphics/Bitmap;III)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/bumptech/glide/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/c;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v7, p0

    .line 24
    move v8, p3

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printSheetLabel(IIIILandroid/graphics/Bitmap;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-class v0, Lcom/luckprinter/sdk_new/device/normal/a4/LuckP_RG2;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lcom/dingdang/newprint/device/base/s;->x(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/luckprinter/sdk_new/device/normal/a4/E80;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/luckprinter/sdk_new/device/normal/a4/E49;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/dingdang/newprint/device/base/g;->WUTONG:Lcom/dingdang/newprint/device/base/g;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/dingdang/newprint/device/base/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/dingdang/newprint/device/base/g;->SHIYIZHONG:Lcom/dingdang/newprint/device/base/g;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/dingdang/newprint/device/base/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/dingdang/newprint/device/base/g;->FEIYIN:Lcom/dingdang/newprint/device/base/g;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/dingdang/newprint/device/base/g;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p0, Lcom/dingdang/newprint/device/base/g;->LUJIANG:Lcom/dingdang/newprint/device/base/g;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/dingdang/newprint/device/base/g;->b:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 65
    .line 66
    new-instance v1, Lcom/dingdang/newprint/device/entity/PrinterCustomer;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0}, Lcom/dingdang/newprint/device/entity/PrinterCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lcom/dingdang/newprint/base/i;->GENDER_UNKNOW:I

    .line 72
    .line 73
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "printer_customer_info_key"

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, LP3/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public static F(ILcom/dingdang/newprint/device/base/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getDensityList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_1
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 24
    .line 25
    const-string v2, "print_density"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LM2/c;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3, p1}, LM2/c;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setDensityLuck(ILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static H(ILcom/dingdang/newprint/device/base/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getSpeedList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_1
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 24
    .line 25
    const-string v2, "print_speed"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/c;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, La0/i;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, La0/i;-><init>(ILcom/dingdang/newprint/device/base/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setSpeedLuck(ILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public static i()Lcom/dingdang/newprint/device/base/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/dingdang/newprint/device/base/s;->h:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/dingdang/newprint/device/base/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/dingdang/newprint/device/base/s;->h:Lcom/dingdang/newprint/device/base/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/dingdang/newprint/device/base/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/dingdang/newprint/device/base/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/dingdang/newprint/device/base/s;->h:Lcom/dingdang/newprint/device/base/s;

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
    sget-object v0, Lcom/dingdang/newprint/device/base/s;->h:Lcom/dingdang/newprint/device/base/s;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-class v0, Lcom/dingdang/newprint/device/base/s;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    sget-object v1, Lcom/dingdang/newprint/device/base/s;->h:Lcom/dingdang/newprint/device/base/s;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/dingdang/newprint/device/base/s;->h:Lcom/dingdang/newprint/device/base/s;

    .line 42
    .line 43
    sget-object v2, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_3
    monitor-exit v0

    .line 51
    goto :goto_5

    .line 52
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_5
    sget-object v0, Lcom/dingdang/newprint/device/base/s;->h:Lcom/dingdang/newprint/device/base/s;

    .line 55
    .line 56
    return-object v0
.end method

.method public static l()Lcom/luckprinter/sdk_new/device/BaseDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrinterDevice()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/i;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LV0/Q;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LV0/Q;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrinterStatus(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->b(Landroid/content/Context;)Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getDeviceMac()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getNamePrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getNamePrefix()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getMac()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getProperty()Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lw1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getCommand()Lcom/droid/api/bean/PrinterCommandConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v3, Lcom/luckprinter/sdk_new/device/custom/PrinterCommand;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lw1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/luckprinter/sdk_new/device/custom/PrinterCommand;

    .line 72
    .line 73
    check-cast v1, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;->setProperty(Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;->setCommand(Lcom/luckprinter/sdk_new/device/custom/PrinterCommand;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static p(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/droid/api/bean/PrinterPropertyItem;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/droid/api/bean/PrinterPropertyItem;->getProperty()Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lw1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/droid/api/bean/PrinterPropertyItem;->getBluetoothList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setCustomPropertyMap(Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->is304Dpi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isConnectedLuck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->b(Landroid/content/Context;)Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getProperty()Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getProperty()Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/droid/api/bean/PrinterPropertyConfig;->getPaperWidthSize()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getProperty()Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/droid/api/bean/PrinterPropertyConfig;->getPaperWidthSize()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v0, v2, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    return v1
.end method

.method public static t()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->b(Landroid/content/Context;)Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getPrinterCategory()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/P15;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/L13;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/L12;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/MPL12;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/A12;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/A12;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/MPL15;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/aiyin/D11s;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/aiyin/D12;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/Y12;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/MPC16;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v4, "device_name"

    .line 122
    .line 123
    invoke-static {v0, v3, v4, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v3, Lcom/luckprinter/sdk_new/device/normal/D15P3Pro;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_2
    move v1, v2

    .line 136
    :cond_3
    return v1
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/LuckP_L3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/DP_A3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/luckprinter/sdk_new/device/PrinterEnum;->getByStartWithName(Ljava/lang/String;)Lcom/luckprinter/sdk_new/device/PrinterEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luckprinter/sdk_new/device/PrinterEnum;->getPrinterClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isSheetLabelPrinter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_ITP05;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_ITP06;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_ITP05N;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_ITP06N;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/dingdang/newprint/device/base/s;->v(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/base/BaseLuckPA4Device;

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static z()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;->getProperty()Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;->isSupportPrintTattoo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_A47;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_A47H;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_A4;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_D80;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_8038;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/TPA46Pro;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/DP_A80;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/normal/a4/APL86;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    instance-of v1, v0, Lcom/luckprinter/sdk_new/device/aiyin/D83;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/aiyin/D82S;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    :cond_3
    return v2
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LV0/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p1}, LV0/m;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getDeviceMac()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getNamePrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 16
    .line 17
    sget v3, Lcom/dingdang/newprint/base/i;->GENDER_UNKNOW:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "printer_boot_command"

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-class v3, Lcom/dingdang/newprint/device/entity/PrinterBootCommandInfo;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/dingdang/newprint/device/entity/PrinterBootCommandInfo;

    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dingdang/newprint/device/entity/PrinterBootCommandInfo;->getNamePrefix()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/dingdang/newprint/device/entity/PrinterBootCommandInfo;->getMac()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/dingdang/newprint/device/entity/PrinterBootCommandInfo;->getCommand()Lcom/droid/api/bean/PrinterBootCommandConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/dingdang/newprint/device/entity/PrinterBootCommandInfo;->getCommand()Lcom/droid/api/bean/PrinterBootCommandConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/droid/api/bean/PrinterBootCommandConfig;->getCommands()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/dingdang/newprint/device/base/s;->E(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final E(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "PrinterManager"

    .line 9
    .line 10
    const-string v1, "send item: ...."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/droid/api/bean/PrinterItemCommand;

    .line 20
    .line 21
    const-class v1, Lcom/luckprinter/sdk_new/device/custom/Command;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/luckprinter/sdk_new/device/custom/Command;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/custom/Command;->getData()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, " "

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x22

    .line 51
    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x2

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, Lcom/dingdang/newprint/device/base/p;

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p2

    .line 70
    move v5, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/dingdang/newprint/device/base/p;-><init>(Lcom/dingdang/newprint/device/base/s;Ljava/lang/String;Ljava/util/List;ILcom/luckprinter/sdk_new/device/custom/Command;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printerSettingLuck(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 8
    .line 9
    const-string v1, "l3_printer_size"

    .line 10
    .line 11
    const/16 v2, 0x4d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setDeviceSelectPaperSize(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 34
    .line 35
    const-string v1, "a4_printer_size"

    .line 36
    .line 37
    const/16 v2, 0xd2

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setDeviceSelectPaperSize(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final a(Lcom/luckprinter/sdk_new/callback/OnEventListener;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->addEventListener(Lcom/luckprinter/sdk_new/callback/OnEventListener;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/dingdang/newprint/device/base/PrinterManager$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/dingdang/newprint/device/base/PrinterManager$3;-><init>(Lcom/dingdang/newprint/device/base/s;Lcom/luckprinter/sdk_new/callback/OnEventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/dingdang/newprint/device/base/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "add: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "addListener"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/dingdang/newprint/device/base/PrinterManager$25;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lcom/dingdang/newprint/device/base/PrinterManager$25;-><init>(Lcom/dingdang/newprint/device/base/s;Ljava/lang/String;Lcom/dingdang/newprint/device/base/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "device_name"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 12
    .line 13
    const-string v2, "device_address"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 32
    .line 33
    invoke-static {p1, v1}, LP3/f;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "print_density"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 50
    .line 51
    invoke-static {p1, v1}, LP3/f;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "print_speed"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/dingdang/newprint/base/InitActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isConnectedLuck()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/dingdang/newprint/device/base/s;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/dingdang/newprint/device/base/s;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/dingdang/newprint/base/i;->isDoDisconnect:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/dingdang/newprint/base/i;->b(Landroid/content/Context;)Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getNamePrefix()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getProperty()Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v5, Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lw1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/luckprinter/sdk_new/device/custom/PrinterProperty;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->addCustomPropertyMap(Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-nez p4, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sget-object v4, Lg0/a;->clk_link_printer_connect_start:Lg0/a;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v5}, Lg0/b;->a(Lg0/a;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    :goto_1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, p2, v5}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->connectLuck(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez p4, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getNamePrefix()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "bluetooth_name_prefix"

    .line 131
    .line 132
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    const-string v7, "success"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v7, "fail"

    .line 141
    .line 142
    :goto_2
    const-string v9, "status"

    .line 143
    .line 144
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "duration"

    .line 148
    .line 149
    sub-long/2addr v5, v2

    .line 150
    const-wide/32 v2, 0xf4240

    .line 151
    .line 152
    .line 153
    div-long/2addr v5, v2

    .line 154
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lg0/a;->clk_link_printer_connect:Lg0/a;

    .line 158
    .line 159
    invoke-static {v2, v8}, Lg0/b;->a(Lg0/a;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Lcom/luckprinter/sdk_new/device/normal/a4/DP_D80;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 175
    .line 176
    new-instance v6, La0/i;

    .line 177
    .line 178
    check-cast v2, Lcom/luckprinter/sdk_new/device/normal/a4/DP_D80;

    .line 179
    .line 180
    const/16 v7, 0xb

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v6}, Lcom/droid/api/ApiHelper;->getD80PrintTattooConfig(Landroid/content/Context;Lcom/droid/api/OnResultCallback;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 189
    .line 190
    const-string v3, "device_name"

    .line 191
    .line 192
    invoke-static {v2, v3, p2}, LP3/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 196
    .line 197
    const-string v3, "device_name_prefix"

    .line 198
    .line 199
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getNamePrefix()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v2, v3, v5}, LP3/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 211
    .line 212
    const-string v3, "device_address"

    .line 213
    .line 214
    invoke-static {v2, v3, p3}, LP3/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 218
    .line 219
    iput-object p3, v2, Lcom/dingdang/newprint/device/bean/m;->b:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p2, v2, Lcom/dingdang/newprint/device/bean/m;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrinterDevice()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    const-string v3, "PrinterManager"

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ", name:"

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " mac:"

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 275
    .line 276
    iput-boolean v4, v2, Lcom/dingdang/newprint/device/bean/m;->c:Z

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v2, v2, Lcom/luckprinter/sdk_new/device/custom/ICustomPrinter;

    .line 285
    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0, p1, p3, p4}, Lcom/dingdang/newprint/device/base/s;->g(Lcom/dingdang/newprint/base/InitActivity;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-static {p2, p3}, Lcom/dingdang/newprint/device/base/s;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/bumptech/glide/c;->b()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    iget-object p3, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 300
    .line 301
    const-string p4, "printer_category_value"

    .line 302
    .line 303
    invoke-static {p3, p4, p2}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lcom/dingdang/newprint/device/base/s;->A(Z)V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    if-eqz p1, :cond_9

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/dingdang/newprint/device/base/s;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    monitor-exit p0

    .line 323
    return-void

    .line 324
    :cond_a
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :goto_4
    monitor-exit p0

    .line 327
    throw p1
.end method

.method public final e(Lcom/dingdang/newprint/base/InitActivity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dingdang/newprint/device/base/s;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "device_name"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 18
    .line 19
    const-string v4, "device_address"

    .line 20
    .line 21
    invoke-static {v2, v1, v4, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/dingdang/newprint/device/bean/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v2, Lcom/dingdang/newprint/device/bean/m;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/dingdang/newprint/device/bean/m;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, La0/s;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, La0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/s;->e:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final f(Lcom/dingdang/newprint/device/base/b;)V
    .locals 2

    .line 1
    new-instance v0, La0/s;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/s;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/dingdang/newprint/base/InitActivity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, LH0/j;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, LH0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, La0/s;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p2, v0, p0, p3}, La0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/dingdang/newprint/base/i;->b(Landroid/content/Context;)Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->getMac()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->o()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/base/s;->D()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/device/base/s;->A(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/dingdang/newprint/device/base/s;->f(Lcom/dingdang/newprint/device/base/b;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 66
    .line 67
    const p2, 0x7f11004b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/dingdang/newprint/device/base/s;->f:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance p3, LA0/c;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-direct {p3, p1, v0}, LA0/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/base/s;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrintWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/base/s;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrintWidthCM()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "device_name"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 13
    .line 14
    const-string v4, "device_address"

    .line 15
    .line 16
    invoke-static {v2, v1, v4, v3}, LP3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method
