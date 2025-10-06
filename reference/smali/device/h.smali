.class public final Lcom/dingdang/newprint/device/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/droid/api/OnResultCallback;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/dingdang/newprint/device/DeviceInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingdang/newprint/device/h;->c:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/dingdang/newprint/device/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/device/h;->c:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResult(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/droid/api/bean/FirmWare;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/device/h;->c:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->E:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/droid/api/bean/FirmWare;->getMedia()Lcom/droid/api/bean/FirmWare$MediaBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->s:Lcom/dingdang/newprint/device/bean/j;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/dingdang/newprint/device/bean/j;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, v1}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->s:Lcom/dingdang/newprint/device/bean/j;

    .line 31
    .line 32
    new-instance v1, Lcom/dingdang/newprint/device/e;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/dingdang/newprint/device/e;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lcom/dingdang/newprint/device/bean/j;->g:Lcom/dingdang/newprint/device/bean/i;

    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->s:Lcom/dingdang/newprint/device/bean/j;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/dingdang/newprint/device/bean/j;->b(Lcom/droid/api/bean/FirmWare;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->s:Lcom/dingdang/newprint/device/bean/j;

    .line 45
    .line 46
    invoke-virtual {p1}, LP1/d;->show()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/dingdang/newprint/device/h;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const p1, 0x7f110142

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
