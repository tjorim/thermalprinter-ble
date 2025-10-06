.class public final synthetic Lcom/dingdang/newprint/print/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/PrintTitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/n;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->K(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->p(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->u(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->A(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->r(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->J(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->x(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/dingdang/newprint/print/n;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->F(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
