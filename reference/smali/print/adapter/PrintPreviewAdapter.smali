.class public Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;,
        Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;,
        Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnLoadBitmapCallback;,
        Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private backgroundRatio:Ljava/lang/String;

.field private checkTable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private contrast:I

.field private isModeHasShowContrast:Z

.field private itemWidth:Ljava/lang/Integer;

.field private printMode:I

.field private selectDataChangeCallback:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0c0125

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->backgroundRatio:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->itemWidth:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->printMode:I

    .line 14
    .line 15
    const/16 v0, 0xb4

    .line 16
    .line 17
    iput v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->contrast:I

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->checkTable:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->isModeHasShowContrast:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->lambda$convert$1(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->lambda$convert$0(ILandroid/view/View;)V

    return-void
.end method

.method private getImageRatio(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":1"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private synthetic lambda$convert$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->checkTable:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->selectDataChangeCallback:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->getSelectData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->selectDataChangeCallback:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;->onSelectDataChanged(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static synthetic lambda$convert$1(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivContent:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivContent:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public changePrintMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setPrintMode(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->convert(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->convert(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public convert(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p1, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivContent:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->getImageRatio(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->backgroundRatio:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v1

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->setImageRatio(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->itemWidth:Ljava/lang/Integer;

    invoke-virtual {p1, v3, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->setBackgroundLayoutParam(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->setPageIndex(II)V

    .line 11
    iget-object v1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->checkTable:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->setIsCheck(Z)V

    .line 12
    iget-object v1, p1, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->lLayoutCheck:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/dingdang/newprint/print/adapter/a;

    invoke-direct {v3, p0, v0}, Lcom/dingdang/newprint/print/adapter/a;-><init>(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p1, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->ivContent:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;

    iget v4, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->printMode:I

    iget-boolean v5, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->isModeHasShowContrast:Z

    iget v6, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->contrast:I

    new-instance v7, LV0/c;

    const/16 v1, 0x9

    invoke-direct {v7, v1, p1, p2}, LV0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$LoadBitmapTask;-><init>(Landroid/content/Context;Ljava/lang/String;IZILcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnLoadBitmapCallback;)V

    .line 15
    sget-object p1, LN1/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public convert(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->checkTable:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$ViewHolder;->setIsCheck(Z)V

    return-void
.end method

.method public getSelectData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->checkTable:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public setContrast(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->contrast:I

    .line 2
    .line 3
    return-void
.end method

.method public setModeHasShowContrast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->isModeHasShowContrast:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectDataChangeCallback(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->selectDataChangeCallback:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->backgroundRatio:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->itemWidth:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreviewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->checkTable:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->checkTable:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPrintMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->printMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p1, p0, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->printMode:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
