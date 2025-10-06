.class public Lcom/dingdang/newprint/device/DeviceListActivity;
.super Lcom/dingdang/newprint/base/InitActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/base/c;
.implements Lcom/droid/common/easypermissions/EasyPermissions$PermissionCallbacks;


# static fields
.field public static CAMERA_PERMISSION:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/dingdang/newprint/device/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/base/InitActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dingdang/newprint/device/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/device/t;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceListActivity;->b:Lcom/dingdang/newprint/device/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized dealScanDevice(Lcom/dingdang/newprint/device/bean/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/dingdang/newprint/base/InitActivity;->dealScanDevice(Lcom/dingdang/newprint/device/bean/m;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/dingdang/newprint/device/bean/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/dingdang/newprint/device/bean/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isAvailableLocalDevice(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceListActivity;->b:Lcom/dingdang/newprint/device/t;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/device/t;->a(Lcom/dingdang/newprint/device/bean/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method public final getPageEvent()Lg0/c;
    .locals 2

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    sget-object v1, Lg0/a;->page_link_printer:Lg0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/c;-><init>(Lg0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/databinding/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0902a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0902a0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0902a4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/dingdang/newprint/device/DeviceListActivity;->b:Lcom/dingdang/newprint/device/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/dingdang/newprint/device/q;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/dingdang/newprint/device/q;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lcom/dingdang/newprint/device/t;->a:Lcom/dingdang/newprint/device/q;

    .line 43
    .line 44
    new-instance v0, Lcom/dingdang/newprint/device/p;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lcom/dingdang/newprint/device/p;-><init>(Lcom/dingdang/newprint/device/t;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 50
    .line 51
    new-instance v0, Lcom/dingdang/newprint/device/q;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, Lcom/dingdang/newprint/device/q;-><init>(Lcom/dingdang/newprint/device/t;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lcom/dingdang/newprint/device/t;->b:Lcom/dingdang/newprint/device/q;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/dingdang/newprint/device/t;->a:Lcom/dingdang/newprint/device/q;

    .line 59
    .line 60
    iput-object v0, v3, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dingdang/newprint/device/t;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->registerBluetoothReceiver()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/dingdang/newprint/device/base/s;->b(Lcom/dingdang/newprint/device/base/c;Landroidx/lifecycle/Lifecycle;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/droid/common/base/BaseActivity;->mActivity:Lcom/droid/common/base/BaseActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->c(Landroid/content/Context;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/dingdang/newprint/device/base/s;->p(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->stopScanDevice()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/dingdang/newprint/device/k;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/device/k;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1f4

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/dingdang/newprint/base/InitActivity;->postDelay(Ljava/lang/Runnable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/dingdang/newprint/device/n;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/n;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/droid/api/ApiHelper;->getPrinterProperty(Landroid/content/Context;Lcom/droid/api/OnResultCallback;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final initListener()V
    .locals 3

    .line 1
    const v0, 0x7f09020d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/dingdang/newprint/device/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/m;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f09059c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/dingdang/newprint/device/m;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/m;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0905a1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/dingdang/newprint/device/m;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/m;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f09010a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/dingdang/newprint/device/m;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/m;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    const v0, 0x7f09010a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/dingdang/newprint/base/a;->SP_FILENAME:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/dingdang/newprint/device/DeviceListActivity;->b:Lcom/dingdang/newprint/device/t;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/dingdang/newprint/device/bean/m;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/dingdang/newprint/device/bean/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v1, Lcom/dingdang/newprint/device/bean/m;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->stopScanDevice()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dingdang/newprint/base/InitActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDisconnect()V
    .locals 0

    return-void
.end method

.method public final onLocationPermissionDenied()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dingdang/newprint/dialog/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1103f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/dingdang/newprint/dialog/g;->d:Lcom/droid/common/view/StyleTextView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1103c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/dingdang/newprint/dialog/g;->c:Lcom/droid/common/view/StyleTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f110363

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/dialog/g;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/dingdang/newprint/device/l;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/l;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/dingdang/newprint/dialog/g;->e:Lcom/dingdang/newprint/dialog/e;

    .line 48
    .line 49
    new-instance v1, Lcom/dingdang/newprint/device/l;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/l;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/dingdang/newprint/dialog/g;->f:Lcom/dingdang/newprint/dialog/f;

    .line 55
    .line 56
    invoke-virtual {v0}, LP1/d;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStartScan()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/dingdang/newprint/base/InitActivity;->onStartScan()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceListActivity;->b:Lcom/dingdang/newprint/device/t;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/dingdang/newprint/device/t;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/dingdang/newprint/device/t;->e:Z

    .line 13
    .line 14
    iget-object v2, v0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v10, Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/high16 v7, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x43b40000    # 360.0f

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/high16 v9, 0x3f000000    # 0.5f

    .line 37
    .line 38
    move-object v3, v10

    .line 39
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/dingdang/newprint/device/p;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/dingdang/newprint/device/t;->a:Lcom/dingdang/newprint/device/q;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/t;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final onStopScan()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dingdang/newprint/base/InitActivity;->onStopScan()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceListActivity;->b:Lcom/dingdang/newprint/device/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/dingdang/newprint/device/t;->e:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/t;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/dingdang/newprint/device/t;->b:Lcom/dingdang/newprint/device/q;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/t;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dingdang/newprint/device/p;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->isScanningDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->stopScanDevice()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/dingdang/newprint/device/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/dingdang/newprint/device/k;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/dingdang/newprint/base/InitActivity;->postDelay(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->requestScanDevice()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final setStatusBar()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/droid/common/base/BaseActivity;->setRootViewFitsSystemWindows(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
