.class public final synthetic Lcom/dingdang/newprint/device/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/dialog/e;
.implements Lcom/dingdang/newprint/dialog/f;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/DeviceListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/l;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/l;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "package"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTextInput(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dingdang/newprint/device/l;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/droid/common/base/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->finishScan()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, Lcom/dingdang/newprint/camera/CaptureScanActivity;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/dingdang/newprint/device/n;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/dingdang/newprint/device/n;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/droid/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;LI1/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f110061

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/base/InitActivity;->showPermissionUsageTip(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/dingdang/newprint/device/o;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/dingdang/newprint/device/o;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/droid/common/base/BaseActivity;->requestPermission(LL1/b;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
