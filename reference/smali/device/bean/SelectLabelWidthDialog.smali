.class public Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;
.super Lcom/droid/common/view/dialog/BaseBottomSheetDialog;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lcom/zyyoona7/wheel/WheelView;

.field public f:Ln1/b;


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0c00cc

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;->e:Lcom/zyyoona7/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/device/bean/e;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/dingdang/newprint/device/bean/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zyyoona7/wheel/WheelView;->setTextFormatter(Li3/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const v0, 0x7f09065b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zyyoona7/wheel/WheelView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;->e:Lcom/zyyoona7/wheel/WheelView;

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
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/dingdang/newprint/device/bean/u;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/u;-><init>(Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;I)V

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
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/dingdang/newprint/device/bean/u;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/bean/u;-><init>(Lcom/dingdang/newprint/device/bean/SelectLabelWidthDialog;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
