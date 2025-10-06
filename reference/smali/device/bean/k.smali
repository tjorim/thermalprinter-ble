.class public final synthetic Lcom/dingdang/newprint/device/bean/k;
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
    iput p2, p0, Lcom/dingdang/newprint/device/bean/k;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/k;->c:LP/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/bean/k;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/k;->c:LP/i;

    .line 7
    .line 8
    iget-object v0, p1, LP/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/dingdang/newprint/device/bean/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4d

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/dingdang/newprint/device/bean/l;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/k;->c:LP/i;

    .line 24
    .line 25
    iget-object v0, p1, LP/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/dingdang/newprint/device/bean/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/dingdang/newprint/device/bean/l;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/k;->c:LP/i;

    .line 41
    .line 42
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
