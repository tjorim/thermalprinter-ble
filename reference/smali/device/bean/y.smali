.class public final synthetic Lcom/dingdang/newprint/device/bean/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LP/i;


# direct methods
.method public synthetic constructor <init>(LP/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/bean/y;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/bean/y;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    .line 24
    .line 25
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    .line 41
    .line 42
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->c(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    .line 58
    .line 59
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->c(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    .line 75
    .line 76
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->c(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_4
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    .line 91
    .line 92
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->c(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :pswitch_5
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/y;->c:LP/i;

    .line 107
    .line 108
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
