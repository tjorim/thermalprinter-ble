.class public final Lcom/dingdang/newprint/device/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/DeviceListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/o;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/device/o;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 2
    .line 3
    const v0, 0x7f110039

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/droid/common/base/BaseActivity;->showToast(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/device/o;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->finishScan()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/dingdang/newprint/camera/CaptureScanActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/dingdang/newprint/device/n;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/dingdang/newprint/device/n;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/droid/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;LI1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
