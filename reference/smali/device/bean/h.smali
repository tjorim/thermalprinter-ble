.class public final synthetic Lcom/dingdang/newprint/device/bean/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/bean/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/bean/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/bean/h;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/h;->c:Lcom/dingdang/newprint/device/bean/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/bean/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/h;->c:Lcom/dingdang/newprint/device/bean/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/dingdang/newprint/device/bean/j;->g:Lcom/dingdang/newprint/device/bean/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/dingdang/newprint/device/bean/j;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dingdang/newprint/device/bean/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/dingdang/newprint/device/bean/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/h;->c:Lcom/dingdang/newprint/device/bean/j;

    .line 24
    .line 25
    invoke-virtual {p1}, LP1/d;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
