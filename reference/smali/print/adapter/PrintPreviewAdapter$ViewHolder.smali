.class public Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field cLayoutBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

.field clayoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field ivCheck:Landroid/widget/ImageView;

.field ivContent:Landroid/widget/ImageView;

.field lLayoutCheck:Landroid/widget/LinearLayout;

.field tvPage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->cLayoutBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f0900f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->clayoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v0, 0x7f09021b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivContent:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0902d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->lLayoutCheck:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f090218

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivCheck:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f09054d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->tvPage:Landroid/widget/TextView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public setBackgroundLayoutParam(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->cLayoutBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->cLayoutBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->clayoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->clayoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setImageRatio(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivContent:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivContent:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsCheck(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivCheck:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f08015c

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0802e7

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageIndex(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->lLayoutCheck:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->lLayoutCheck:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->tvPage:Landroid/widget/TextView;

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v3, v0

    .line 33
    .line 34
    aput-object p2, v3, v1

    .line 35
    .line 36
    const-string p1, "%d / %d"

    .line 37
    .line 38
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
