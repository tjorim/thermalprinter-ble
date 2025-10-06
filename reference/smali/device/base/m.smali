.class public final Lcom/dingdang/newprint/device/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/luckprinter/sdk_new/callback/ResultCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/luckprinter/sdk_new/callback/ResultCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/device/base/m;->b:I

    iput-object p2, p0, Lcom/dingdang/newprint/device/base/m;->c:Lcom/luckprinter/sdk_new/callback/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/m;->c:Lcom/luckprinter/sdk_new/callback/ResultCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/luckprinter/sdk_new/callback/ResultCallback;->onFail()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/m;->c:Lcom/luckprinter/sdk_new/callback/ResultCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/luckprinter/sdk_new/callback/ResultCallback;->onFail()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/m;->c:Lcom/luckprinter/sdk_new/callback/ResultCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/luckprinter/sdk_new/callback/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/m;->c:Lcom/luckprinter/sdk_new/callback/ResultCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/luckprinter/sdk_new/callback/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
