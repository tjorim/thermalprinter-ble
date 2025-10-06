.class public final Lcom/dingdang/newprint/device/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/bean/p;


# instance fields
.field public final synthetic a:Lcom/dingdang/newprint/device/DeviceInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelect(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/i;->a:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 2
    .line 3
    iput p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->s(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LN0/a;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v2}, LN0/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/dingdang/newprint/device/base/s;->H(ILcom/dingdang/newprint/device/base/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
