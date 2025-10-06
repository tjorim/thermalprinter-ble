.class public final synthetic Lcom/dingdang/newprint/device/bean/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/bean/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/bean/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/bean/o;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/o;->c:Lcom/dingdang/newprint/device/bean/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/bean/o;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/o;->c:Lcom/dingdang/newprint/device/bean/q;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/dingdang/newprint/device/bean/q;->c:Lcom/dingdang/newprint/device/bean/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/dingdang/newprint/device/bean/q;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItem()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/dingdang/newprint/device/bean/p;->onItemSelect(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/o;->c:Lcom/dingdang/newprint/device/bean/q;

    .line 32
    .line 33
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
