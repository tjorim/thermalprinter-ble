.class public final synthetic Lcom/dingdang/newprint/device/bean/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/bean/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/bean/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/bean/d;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/d;->c:Lcom/dingdang/newprint/device/bean/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/bean/d;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/d;->c:Lcom/dingdang/newprint/device/bean/g;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/dingdang/newprint/device/bean/g;->c:Lcom/dingdang/newprint/device/bean/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/dingdang/newprint/device/bean/g;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItem()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/droid/api/bean/DeviceMachine;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/dingdang/newprint/device/bean/f;->d(Lcom/droid/api/bean/DeviceMachine;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/d;->c:Lcom/dingdang/newprint/device/bean/g;

    .line 28
    .line 29
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
