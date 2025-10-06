.class public final Lcom/dingdang/newprint/device/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dingdang/newprint/device/DeviceInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/dingdang/newprint/device/j;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/j;->d:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    iput p2, p0, Lcom/dingdang/newprint/device/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/j;->b:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/dingdang/newprint/device/j;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dingdang/newprint/device/j;->d:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 5
    .line 6
    iget v3, p0, Lcom/dingdang/newprint/device/j;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->p(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    const p1, 0x7f1103d7

    .line 20
    .line 21
    .line 22
    const v3, 0x7f1103d9

    .line 23
    .line 24
    .line 25
    const v4, 0x7f1103d8

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    iget-object v8, v2, Lcom/dingdang/newprint/device/DeviceInfoActivity;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LY0/h;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-direct {v7, v2, v8}, LY0/h;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v7, v4}, LP1/d;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v7, v3}, LP1/d;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v7, p1}, LP1/d;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    iget-object p1, v7, LY0/h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f1103da

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, LP1/d;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v6, v0, v2

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LV0/Q;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, LV0/Q;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v7, LY0/h;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v7}, LP1/d;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
