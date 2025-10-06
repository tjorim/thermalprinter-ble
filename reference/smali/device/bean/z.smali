.class public final synthetic Lcom/dingdang/newprint/device/bean/z;
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
    iput p2, p0, Lcom/dingdang/newprint/device/bean/z;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/z;->c:LP/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/bean/z;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/z;->c:LP/i;

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
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/z;->c:LP/i;

    .line 23
    .line 24
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/z;->c:LP/i;

    .line 39
    .line 40
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LP/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/dingdang/newprint/device/e;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/e;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/z;->c:LP/i;

    .line 55
    .line 56
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
