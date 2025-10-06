.class public final Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "LK/e;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LK/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x7f0c012f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LK/e;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/dingdang/newprint/databinding/ItemPrinterCategoryBinding;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/dingdang/newprint/databinding/ItemPrinterCategoryBinding;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v1, p2, LK/e;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/dingdang/newprint/databinding/ItemPrinterCategoryBinding;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p2, LK/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/dingdang/newprint/databinding/ItemPrinterCategoryBinding;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p2, LK/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;->a:LK/e;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LK/e;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p1, p1, Lcom/dingdang/newprint/databinding/ItemPrinterCategoryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
