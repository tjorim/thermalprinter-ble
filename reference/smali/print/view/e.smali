.class public final synthetic Lcom/dingdang/newprint/print/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/view/PrintReviseView;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/view/PrintReviseView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/view/e;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/view/e;->c:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/view/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/view/e;->c:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->k(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/e;->c:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->d(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/e;->c:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->c(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/e;->c:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->b(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/e;->c:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->g(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/e;->c:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintReviseView;->e(Lcom/dingdang/newprint/print/view/PrintReviseView;Landroid/view/View;)V

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
