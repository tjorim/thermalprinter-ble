.class public final synthetic Lcom/dingdang/newprint/device/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/f;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    iput-boolean p2, p0, Lcom/dingdang/newprint/device/f;->c:Z

    iput-boolean p3, p0, Lcom/dingdang/newprint/device/f;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/f;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/dingdang/newprint/device/f;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->q:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v8, Lcom/dingdang/newprint/device/h;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/dingdang/newprint/device/f;->d:Z

    .line 52
    .line 53
    invoke-direct {v8, v0, v1}, Lcom/dingdang/newprint/device/h;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/droid/api/ApiHelper;->getFirmware(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droid/api/OnResultCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
