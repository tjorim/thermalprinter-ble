.class public Lcom/dingdang/newprint/device/view/RippleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RippleView"


# instance fields
.field public final b:[I

.field public c:I

.field public d:I

.field public final e:[I

.field public final f:Landroid/graphics/Paint;

.field public g:LQ/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->b:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->c:I

    .line 4
    iput p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->d:I

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dingdang/newprint/device/view/RippleView;->e:[I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dingdang/newprint/device/view/RippleView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 8
    iput-boolean p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->b:[I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->c:I

    .line 13
    iput p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->d:I

    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/dingdang/newprint/device/view/RippleView;->e:[I

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/device/view/RippleView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 17
    iput-boolean p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 18
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->b:[I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->c:I

    .line 22
    iput p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->d:I

    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/dingdang/newprint/device/view/RippleView;->e:[I

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/dingdang/newprint/device/view/RippleView;->f:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 26
    iput-boolean p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dingdang/newprint/device/view/RippleView;->b:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    array-length v2, v1

    .line 29
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LQ/a;->b:Z

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    iput v2, v0, LQ/a;->c:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 21
    .line 22
    new-instance v2, LD2/j;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, LD2/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LQ/a;->a:LD2/j;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, LQ/a;->b:Z

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, LQ/a;->b:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/dingdang/newprint/device/view/RippleView;->h:Z

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/dingdang/newprint/device/view/RippleView;->g:LQ/a;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/dingdang/newprint/device/view/RippleView;->b:[I

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    sub-int/2addr v5, v3

    .line 12
    :goto_0
    if-ltz v5, :cond_0

    .line 13
    .line 14
    aget v6, v4, v5

    .line 15
    .line 16
    int-to-float v6, v6

    .line 17
    iget v7, p0, Lcom/dingdang/newprint/device/view/RippleView;->d:I

    .line 18
    .line 19
    int-to-float v7, v7

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr v7, v8

    .line 23
    div-float v7, v6, v7

    .line 24
    .line 25
    sub-float/2addr v8, v7

    .line 26
    const-string v7, "#F5F9FF"

    .line 27
    .line 28
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v9, "#599EF8"

    .line 33
    .line 34
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-array v10, v2, [F

    .line 39
    .line 40
    new-array v11, v2, [F

    .line 41
    .line 42
    invoke-static {v7, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 46
    .line 47
    .line 48
    aget v7, v10, v1

    .line 49
    .line 50
    aget v9, v11, v1

    .line 51
    .line 52
    invoke-static {v9, v7, v8, v7}, LJ/c;->a(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget v9, v10, v3

    .line 57
    .line 58
    aget v12, v11, v3

    .line 59
    .line 60
    invoke-static {v12, v9, v8, v9}, LJ/c;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    aget v10, v10, v0

    .line 65
    .line 66
    aget v11, v11, v0

    .line 67
    .line 68
    invoke-static {v11, v10, v8, v10}, LJ/c;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-array v10, v2, [F

    .line 73
    .line 74
    aput v7, v10, v1

    .line 75
    .line 76
    aput v9, v10, v3

    .line 77
    .line 78
    aput v8, v10, v0

    .line 79
    .line 80
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v8, p0, Lcom/dingdang/newprint/device/view/RippleView;->f:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/dingdang/newprint/device/view/RippleView;->e:[I

    .line 90
    .line 91
    aget v9, v7, v1

    .line 92
    .line 93
    int-to-float v9, v9

    .line 94
    aget v7, v7, v3

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    invoke-virtual {p1, v9, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    div-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/dingdang/newprint/device/view/RippleView;->d:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const v0, 0x3eb1232f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/dingdang/newprint/device/view/RippleView;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dingdang/newprint/device/view/RippleView;->b:[I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    const v0, 0x3f12ce42

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int v0, v0

    .line 38
    const/4 v3, 0x1

    .line 39
    aput v0, v1, v3

    .line 40
    .line 41
    const v0, 0x3f4d0aeb

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    float-to-int v0, v0

    .line 46
    aput v0, v1, p2

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput p1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/view/RippleView;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    div-int/2addr p1, p2

    .line 63
    iget-object v0, p0, Lcom/dingdang/newprint/device/view/RippleView;->e:[I

    .line 64
    .line 65
    aput p1, v0, v2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, p2

    .line 72
    aput p1, v0, v3

    .line 73
    .line 74
    return-void
.end method
