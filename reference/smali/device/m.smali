.class public final synthetic Lcom/dingdang/newprint/device/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/DeviceListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/m;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/m;->c:Lcom/dingdang/newprint/device/DeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/device/m;->c:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/dingdang/newprint/device/m;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/droid/api/Api;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lw0/a;->language:Lcom/dingdang/newprint/language/Language;

    .line 18
    .line 19
    const-string v1, "zh"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "https://developer.android.google.cn/about/versions/marshmallow/android-6.0-changes?hl=zh-cn"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "https://developer.android.com/about/versions/marshmallow/android-6.0-changes"

    .line 31
    .line 32
    :goto_0
    invoke-static {p1, v0, v0}, Lcom/dingdang/newprint/web/WebBrowserActivity;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dingdang/newprint/device/DeviceListActivity;->p()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/droid/common/base/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->finishScan()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const-class v2, Lcom/dingdang/newprint/camera/CaptureScanActivity;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/dingdang/newprint/device/n;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/dingdang/newprint/device/n;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/droid/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;LI1/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v0, 0x7f110061

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/base/InitActivity;->showPermissionUsageTip(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/dingdang/newprint/device/o;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/dingdang/newprint/device/o;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/droid/common/base/BaseActivity;->requestPermission(LL1/b;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
