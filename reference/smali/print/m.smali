.class public final synthetic Lcom/dingdang/newprint/print/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/print/PrintTitleActivity;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/dingdang/newprint/print/m;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/m;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    iput-object p2, p0, Lcom/dingdang/newprint/print/m;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dingdang/newprint/print/m;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    iget-object v1, p0, Lcom/dingdang/newprint/print/m;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->s(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/m;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    iget-object v1, p0, Lcom/dingdang/newprint/print/m;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->H(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/m;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    iget-object v1, p0, Lcom/dingdang/newprint/print/m;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->C(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/m;->c:Lcom/dingdang/newprint/print/PrintTitleActivity;

    iget-object v1, p0, Lcom/dingdang/newprint/print/m;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->B(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
