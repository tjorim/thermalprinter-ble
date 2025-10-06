.class public final Lcom/dingdang/newprint/device/bean/c;
.super LP1/d;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/dingdang/newprint/device/bean/i;

.field public j:Landroid/content/Context;


# virtual methods
.method public final initDataOld()V
    .locals 2

    .line 1
    invoke-super {p0}, LP1/d;->initDataOld()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LP1/d;->setGravity(I)LP1/d;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/c;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dingdang/newprint/device/bean/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/c;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/c;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dingdang/newprint/device/bean/c;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final initViewsOld()V
    .locals 3

    .line 1
    invoke-super {p0}, LP1/d;->initViewsOld()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090608

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/c;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0904b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/c;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f09049a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/dingdang/newprint/device/bean/c;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0904ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/dingdang/newprint/device/bean/c;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LO1/e;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p0, v2}, LO1/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0904af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LB0/a;

    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, LB0/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setLayoutResId()I
    .locals 1

    const v0, 0x7f0c0079

    return v0
.end method
