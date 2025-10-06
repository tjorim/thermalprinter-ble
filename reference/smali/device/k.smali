.class public final synthetic Lcom/dingdang/newprint/device/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/DeviceListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/k;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/k;->c:Lcom/dingdang/newprint/device/DeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/k;->c:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/dingdang/newprint/device/k;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->requestScanDevice()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v1, Lcom/dingdang/newprint/device/DeviceListActivity;->CAMERA_PERMISSION:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->requestScanDevice()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
