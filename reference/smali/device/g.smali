.class public final Lcom/dingdang/newprint/device/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/bean/l;
.implements Lcom/dingdang/newprint/device/bean/s;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/DeviceInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/g;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/g;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "l3_printer_size"

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->B:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const p1, 0x7f11012f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onItemSelect(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/g;->b:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 2
    .line 3
    iput p1, v0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->r(I)V

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
    const/16 v2, 0x14

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
    invoke-static {p1, v1}, Lcom/dingdang/newprint/device/base/s;->F(ILcom/dingdang/newprint/device/base/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
