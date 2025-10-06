.class public final synthetic Lcom/dingdang/newprint/print/param/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/param/PrintModeParamView;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/param/PrintModeParamView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/param/f;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/f;->c:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/param/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/param/f;->c:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->b(Lcom/dingdang/newprint/print/param/PrintModeParamView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/f;->c:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->d(Lcom/dingdang/newprint/print/param/PrintModeParamView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/f;->c:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->a(Lcom/dingdang/newprint/print/param/PrintModeParamView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
