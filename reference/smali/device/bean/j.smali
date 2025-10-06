.class public final Lcom/dingdang/newprint/device/bean/j;
.super LP1/d;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/dingdang/newprint/device/bean/i;


# virtual methods
.method public final b(Lcom/droid/api/bean/FirmWare;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/droid/api/bean/FirmWare;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/droid/api/bean/FirmWare;->getLang_content()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "\\n"

    .line 20
    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/droid/api/bean/FirmWare;->getMedia()Lcom/droid/api/bean/FirmWare$MediaBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/droid/api/bean/FirmWare$MediaBean;->getFiles()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/dingdang/newprint/device/bean/j;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/j;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/dingdang/newprint/device/bean/j;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

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
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dingdang/newprint/device/bean/j;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dingdang/newprint/device/bean/j;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->b:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/j;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f09021a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/dingdang/newprint/device/bean/h;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/h;-><init>(Lcom/dingdang/newprint/device/bean/j;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0904af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/dingdang/newprint/device/bean/h;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/h;-><init>(Lcom/dingdang/newprint/device/bean/j;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setLayoutResId()I
    .locals 1

    const v0, 0x7f0c00a0

    return v0
.end method
