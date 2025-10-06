.class public final Lcom/dingdang/newprint/device/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/OnPrinterInfoCallback;
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/i;

.field public final synthetic c:Lcom/dingdang/newprint/device/base/s;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/base/s;Lcom/dingdang/newprint/device/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    iput-object p2, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBattery(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "{0}%"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDensity(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getDensityList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-int/lit8 v2, p1, 0x2

    .line 41
    .line 42
    :goto_1
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p1}, Lcom/dingdang/newprint/device/base/s;->F(ILcom/dingdang/newprint/device/base/d;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 56
    .line 57
    iput v0, p1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->F:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->r(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->C:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->E:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/dingdang/newprint/device/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v2}, Lcom/dingdang/newprint/device/f;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMac(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public onName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShutTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->p(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSn(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "{0}"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Lcom/dingdang/newprint/device/base/s;->H(ILcom/dingdang/newprint/device/base/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 29
    .line 30
    iput v0, p1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->G:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->s(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->c:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/k;->b:Lcom/dingdang/newprint/device/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const-string p1, "{0}"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
