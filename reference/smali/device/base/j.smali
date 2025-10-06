.class public final Lcom/dingdang/newprint/device/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/luckprinter/sdk_new/callback/OnPrintCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/luckprinter/sdk_new/callback/OnPrintCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/base/j;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/j;->c:Lcom/luckprinter/sdk_new/callback/OnPrintCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/j;->c:Lcom/luckprinter/sdk_new/callback/OnPrintCallback;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;->onPrintFail(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/j;->c:Lcom/luckprinter/sdk_new/callback/OnPrintCallback;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;->onPrintFail(I)V

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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/j;->c:Lcom/luckprinter/sdk_new/callback/OnPrintCallback;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;->onPrintSuccess()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/j;->c:Lcom/luckprinter/sdk_new/callback/OnPrintCallback;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;->onPrintSuccess()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
