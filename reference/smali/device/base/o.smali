.class public final Lcom/dingdang/newprint/device/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/OnReceiveDeviceStatusListener;


# instance fields
.field public final synthetic a:Lcom/dingdang/newprint/device/base/s;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/base/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/o;->a:Lcom/dingdang/newprint/device/base/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/o;->a:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;->onPrintFail(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 30
    .line 31
    const v1, 0x7f11014a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 46
    .line 47
    const v1, 0x7f11014c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 61
    .line 62
    const v1, 0x7f11014b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x3

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 77
    .line 78
    const v1, 0x7f110147

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x5

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 93
    .line 94
    const v1, 0x7f11014e

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void
.end method
