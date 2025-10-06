.class public final synthetic Lcom/dingdang/newprint/print/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/PrintLabelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/j;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/j;->c:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/j;->c:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->C(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/j;->c:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->y(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/j;->c:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->t(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/j;->c:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->B(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/j;->c:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->u(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/view/View;)V

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
