.class public final synthetic Lcom/dingdang/newprint/print/param/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/param/CountParamView;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/param/CountParamView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/param/c;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/c;->c:Lcom/dingdang/newprint/print/param/CountParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/param/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/param/c;->c:Lcom/dingdang/newprint/print/param/CountParamView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/param/CountParamView;->a(Lcom/dingdang/newprint/print/param/CountParamView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/c;->c:Lcom/dingdang/newprint/print/param/CountParamView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/param/CountParamView;->b(Lcom/dingdang/newprint/print/param/CountParamView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
