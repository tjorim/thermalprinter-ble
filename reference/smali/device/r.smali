.class public final synthetic Lcom/dingdang/newprint/device/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/r;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/r;->c:Lcom/dingdang/newprint/device/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/device/r;->c:Lcom/dingdang/newprint/device/q;

    .line 2
    .line 3
    iget v0, p0, Lcom/dingdang/newprint/device/r;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/dingdang/newprint/device/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/dingdang/newprint/device/t;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dingdang/newprint/device/t;->f:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 13
    .line 14
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dingdang/newprint/device/DeviceListActivity;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p1, Lcom/dingdang/newprint/device/q;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/dingdang/newprint/device/t;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dingdang/newprint/device/t;->f:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 25
    .line 26
    sget-object v0, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LP/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, LP/i;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/dingdang/newprint/device/o;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/dingdang/newprint/device/o;-><init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LP/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LP1/d;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
