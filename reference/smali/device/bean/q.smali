.class public final Lcom/dingdang/newprint/device/bean/q;
.super LP1/d;
.source "SourceFile"


# instance fields
.field public b:Lcom/zyyoona7/wheel/WheelView;

.field public c:Lcom/dingdang/newprint/device/bean/p;


# virtual methods
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
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/q;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 17
    .line 18
    new-instance v1, Lcom/dingdang/newprint/device/bean/e;

    .line 19
    .line 20
    const/4 v2, 0x1

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
    invoke-super {p0}, LP1/d;->initViewsOld()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09065b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zyyoona7/wheel/WheelView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/q;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/zyyoona7/wheel/WheelView;->B(Landroid/graphics/Typeface;Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09021a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/dingdang/newprint/device/bean/o;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/o;-><init>(Lcom/dingdang/newprint/device/bean/q;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0904af

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/dingdang/newprint/device/bean/o;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/o;-><init>(Lcom/dingdang/newprint/device/bean/q;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setLayoutResId()I
    .locals 1

    const v0, 0x7f0c00c1

    return v0
.end method
