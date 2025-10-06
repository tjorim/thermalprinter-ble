.class public final synthetic Lcom/dingdang/newprint/device/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/base/b;
.implements Lcom/dingdang/newprint/device/bean/i;
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/DeviceInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/e;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    sget v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/e;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    sget v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/e;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/dingdang/newprint/device/j;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lcom/dingdang/newprint/device/j;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setL2ProPrinterMode(ILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/e;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LN1/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "firmware"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, LN1/g;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LN1/g;->h(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 66
    .line 67
    .line 68
    const-string p1, "DownLoad"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 71
    .line 72
    .line 73
    const-string p1, "*/*"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, LK1/c;->a(Landroid/content/Context;)LK1/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2, p2}, LK1/c;->b(Landroid/app/DownloadManager$Request;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, LN1/g;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/io/File;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->r()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lcom/dingdang/newprint/device/base/n;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/dingdang/newprint/device/base/n;-><init>(Lcom/dingdang/newprint/device/base/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->updatePrinterLuck(Ljava/io/File;Lcom/luckprinter/sdk_new/callback/UpdateListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dingdang/newprint/device/e;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/dingdang/newprint/device/j;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1, v0}, Lcom/dingdang/newprint/device/j;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, LJ0/f;

    .line 26
    .line 27
    invoke-direct {v4, v2, p1, v3, v0}, LJ0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v4}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setShutTimeLuck(ILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    sget p1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/device/e;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
