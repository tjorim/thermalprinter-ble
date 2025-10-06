.class public final synthetic Lcom/dingdang/newprint/device/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LH0/j;


# direct methods
.method public synthetic constructor <init>(LH0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/base/h;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/h;->c:LH0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/h;->c:LH0/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LH0/j;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/h;->c:LH0/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LH0/j;->c()V

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
