.class public final synthetic Lcom/dingdang/newprint/device/bean/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LY0/h;


# direct methods
.method public synthetic constructor <init>(LY0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/bean/v;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/v;->c:LY0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/bean/v;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/v;->c:LY0/h;

    .line 7
    .line 8
    iget-object v0, p1, LY0/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/dingdang/newprint/device/bean/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LY0/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/zyyoona7/wheel/WheelView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zyyoona7/wheel/WheelView;->getSelectedItem()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lcom/dingdang/newprint/device/bean/w;->onItemSelect(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/v;->c:LY0/h;

    .line 36
    .line 37
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
