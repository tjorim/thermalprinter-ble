.class public final Lcom/dingdang/newprint/device/bean/g;
.super LP1/d;
.source "SourceFile"


# instance fields
.field public b:Lcom/zyyoona7/wheel/WheelView;

.field public c:Lcom/dingdang/newprint/device/bean/f;


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/g;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zyyoona7/wheel/WheelView;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/g;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/zyyoona7/wheel/WheelView;->setSelectedPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final initDataOld()V
    .locals 3

    .line 1
    invoke-super {p0}, LP1/d;->initDataOld()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LP1/d;->setGravity(I)LP1/d;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/g;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 17
    .line 18
    new-instance v1, Lcom/dingdang/newprint/device/bean/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/dingdang/newprint/device/bean/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zyyoona7/wheel/WheelView;->setTextFormatter(Li3/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final initViewsOld()V
    .locals 3

    .line 1
    const v0, 0x7f09065b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zyyoona7/wheel/WheelView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/g;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/zyyoona7/wheel/WheelView;->B(Landroid/graphics/Typeface;Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09021a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/dingdang/newprint/device/bean/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/d;-><init>(Lcom/dingdang/newprint/device/bean/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0904af

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/dingdang/newprint/device/bean/d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/d;-><init>(Lcom/dingdang/newprint/device/bean/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setLayoutResId()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method
