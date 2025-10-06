.class public final synthetic Lcom/dingdang/newprint/print/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/PrintTitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/p;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/p;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/p;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->v(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/p;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->t(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/p;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->w(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/p;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->D(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
