.class public final synthetic Lcom/dingdang/newprint/print/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/PrintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/a;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/a;->c:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/a;->c:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->v(Lcom/dingdang/newprint/print/PrintActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/a;->c:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->A(Lcom/dingdang/newprint/print/PrintActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/a;->c:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->z(Lcom/dingdang/newprint/print/PrintActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/a;->c:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->t(Lcom/dingdang/newprint/print/PrintActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/a;->c:Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->q(Lcom/dingdang/newprint/print/PrintActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
