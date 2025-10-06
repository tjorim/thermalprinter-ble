.class public final Lcom/dingdang/newprint/device/dialog/DeviceListDialog;
.super Lcom/droid/common/view/dialog/BaseBottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/base/c;


# static fields
.field public static final synthetic l:I


# instance fields
.field public e:Lcom/dingdang/newprint/databinding/DialogDeviceListBinding;

.field public f:LP/c;

.field public final g:Landroid/os/Handler;

.field public final h:Lz3/o;

.field public final i:Lz3/o;

.field public final j:Lz3/o;

.field public k:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->g:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, LP/g;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, LP/g;-><init>(Lcom/dingdang/newprint/device/dialog/DeviceListDialog;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lz3/o;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lz3/o;-><init>(LL3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->h:Lz3/o;

    .line 32
    .line 33
    new-instance p1, LP/g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, LP/g;-><init>(Lcom/dingdang/newprint/device/dialog/DeviceListDialog;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz3/o;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lz3/o;-><init>(LL3/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->i:Lz3/o;

    .line 45
    .line 46
    new-instance p1, LP/g;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, LP/g;-><init>(Lcom/dingdang/newprint/device/dialog/DeviceListDialog;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lz3/o;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lz3/o;-><init>(LL3/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->j:Lz3/o;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0701b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0c009e

    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    const-string v1, "getViewBind(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/dingdang/newprint/databinding/DialogDeviceListBinding;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->e:Lcom/dingdang/newprint/databinding/DialogDeviceListBinding;

    .line 11
    .line 12
    new-instance v1, LP/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LP/b;-><init>(Lcom/dingdang/newprint/device/dialog/DeviceListDialog;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/DialogDeviceListBinding;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->h:Lz3/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz3/o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LP/f;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->g(Lcom/bumptech/glide/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/dingdang/newprint/device/bean/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/base/InitActivity;->connect(Lcom/dingdang/newprint/device/bean/m;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(Lcom/bumptech/glide/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->k:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->k:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->requestScanDevice()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/dingdang/newprint/device/base/s;->b(Lcom/dingdang/newprint/device/base/c;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LP/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LP/c;-><init>(Lcom/dingdang/newprint/device/dialog/DeviceListDialog;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->f:LP/c;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->f:LP/c;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/alibaba/fastjson/parser/deserializer/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->f:LP/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->f:LP/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->f:LP/c;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->f:LP/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->g:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onDisconnect()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/droid/common/view/dialog/BaseBottomSheetDialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/device/dialog/DeviceListDialog;->g:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LP/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LP/a;-><init>(Lcom/dingdang/newprint/device/dialog/DeviceListDialog;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, LP/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, LP/a;-><init>(Lcom/dingdang/newprint/device/dialog/DeviceListDialog;I)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0xea60

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
