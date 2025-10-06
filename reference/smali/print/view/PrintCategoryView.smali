.class public final Lcom/dingdang/newprint/print/view/PrintCategoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private categoryType:I

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK/e;",
            ">;"
        }
    .end annotation
.end field

.field private vb:Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/view/PrintCategoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->initView$lambda$0(Lcom/dingdang/newprint/print/view/PrintCategoryView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCategoryType$p(Lcom/dingdang/newprint/print/view/PrintCategoryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->categoryType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$saveCategoryTypeToCache(Lcom/dingdang/newprint/print/view/PrintCategoryView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->saveCategoryTypeToCache(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCategoryType$p(Lcom/dingdang/newprint/print/view/PrintCategoryView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->categoryType:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showCategory(Lcom/dingdang/newprint/print/view/PrintCategoryView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->showCategory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCategoryTypeFromCache()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "printer_category_value"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final initListData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lcom/dingdang/newprint/print/PrinterCategoryList;->INSTANCE:Lcom/dingdang/newprint/print/PrinterCategoryList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/dingdang/newprint/print/PrinterCategoryList;->getList(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0c0159

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->vb:Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;

    .line 21
    .line 22
    new-instance p2, Lcom/dingdang/newprint/print/param/a;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/dingdang/newprint/print/param/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->initListData()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->getCategoryTypeFromCache()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->categoryType:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, LK/e;

    .line 62
    .line 63
    iget v0, v0, LK/e;->a:I

    .line 64
    .line 65
    iget v1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->categoryType:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_0
    check-cast p2, LK/e;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->showCategory(LK/e;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private static final initView$lambda$0(Lcom/dingdang/newprint/print/view/PrintCategoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->showSelectCategoryDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveCategoryTypeToCache(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "printer_category_value"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LP3/f;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final showCategory(I)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LK/e;

    .line 10
    iget v3, v3, LK/e;->a:I

    if-ne v3, p1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, LA3/n;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/e;

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->vb:Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;->e:Landroid/widget/TextView;

    iget-object v2, p1, LK/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;->d:Landroid/widget/TextView;

    iget-object v2, p1, LK/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;->c:Landroid/widget/ImageView;

    iget p1, p1, LK/e;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 17
    :cond_3
    const-string p1, "vb"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final showCategory(LK/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->vb:Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, LK/e;->b:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;->d:Landroid/widget/TextView;

    iget-object v2, p1, LK/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/LayoutPrintCategoryBinding;->c:Landroid/widget/ImageView;

    iget p1, p1, LK/e;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :cond_0
    const-string p1, "vb"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final showSelectCategoryDialog()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/databinding/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f110090

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->Companion:Lcom/dingdang/newprint/device/w;

    .line 42
    .line 43
    new-instance v2, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;-><init>(Lcom/dingdang/newprint/print/view/PrintCategoryView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v3, Lcom/dingdang/newprint/device/PrinterCategoryActivity;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LV0/Q;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, LV0/Q;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/droid/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;LI1/b;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final refreshByPrinterDevice()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->getCategoryTypeFromCache()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->mList:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LK/e;

    .line 25
    .line 26
    iget v3, v3, LK/e;->a:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    check-cast v2, LK/e;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView;->categoryType:I

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->showCategory(LK/e;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
