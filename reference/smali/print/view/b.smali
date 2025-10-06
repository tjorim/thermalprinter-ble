.class public final synthetic Lcom/dingdang/newprint/print/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/param/ParamItemCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dingdang/newprint/print/view/PrintParamView;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/view/PrintParamView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/view/b;->a:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onParamChange(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->d(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->e(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Lcom/dingdang/newprint/device/bean/a;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->h(Lcom/dingdang/newprint/print/view/PrintParamView;Lcom/dingdang/newprint/device/bean/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->f(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->c(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->i(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->m(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->b(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->a(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->g(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->j(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->k(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/b;->b:Lcom/dingdang/newprint/print/view/PrintParamView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintParamView;->l(Lcom/dingdang/newprint/print/view/PrintParamView;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
