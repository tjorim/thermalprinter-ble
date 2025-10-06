.class public final Lcom/dingdang/newprint/device/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/droid/api/OnResultCallback;
.implements LI1/b;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/DeviceListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/n;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResult(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/device/n;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/droid/common/base/BaseActivity;->mActivity:Lcom/droid/common/base/BaseActivity;

    .line 6
    .line 7
    sget v0, Lcom/dingdang/newprint/base/i;->GENDER_UNKNOW:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "custom_printer_list"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LP3/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/dingdang/newprint/device/base/s;->p(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResultCanceled(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResultOK(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/zxing/decode/CaptureHelper;->KEY_DATA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "\\?"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/dingdang/newprint/device/bean/m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v2, p1, v2

    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lcom/dingdang/newprint/device/bean/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/dingdang/newprint/device/n;->b:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/base/InitActivity;->connect(Lcom/dingdang/newprint/device/bean/m;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
