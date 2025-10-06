.class public final Lcom/dingdang/newprint/device/q;
.super Lcom/dingdang/newprint/device/s;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dingdang/newprint/device/q;->d:I

    invoke-direct {p0, p1}, Lcom/dingdang/newprint/device/s;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/dingdang/newprint/device/t;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/dingdang/newprint/device/q;->d:I

    .line 2
    iput-object p1, p0, Lcom/dingdang/newprint/device/q;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lcom/dingdang/newprint/device/s;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090546

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/dingdang/newprint/device/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/dingdang/newprint/device/r;-><init>(Lcom/dingdang/newprint/device/q;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0905a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/dingdang/newprint/device/r;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/r;-><init>(Lcom/dingdang/newprint/device/q;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v0, 0x7f0903aa

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/dingdang/newprint/device/view/RippleView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/dingdang/newprint/device/q;->e:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dingdang/newprint/device/q;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/dingdang/newprint/device/view/RippleView;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, LQ/a;->b:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-boolean v1, p1, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/dingdang/newprint/device/q;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/dingdang/newprint/device/view/RippleView;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, v1, LQ/a;->b:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput-boolean v0, p1, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
