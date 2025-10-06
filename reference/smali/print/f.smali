.class public final synthetic Lcom/dingdang/newprint/print/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/f;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/f;->c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/f;->c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->w(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/f;->c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->B(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/f;->c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->r(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/f;->c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->u(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/f;->c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->x(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/dingdang/newprint/print/f;->c:Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->q(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
