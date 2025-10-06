.class final Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LL3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/view/PrintCategoryView;->showSelectCategoryDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LL3/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/view/PrintCategoryView;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/view/PrintCategoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;->this$0:Lcom/dingdang/newprint/print/view/PrintCategoryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;->invoke(I)V

    sget-object p1, Lz3/r;->INSTANCE:Lz3/r;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;->this$0:Lcom/dingdang/newprint/print/view/PrintCategoryView;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->access$setCategoryType$p(Lcom/dingdang/newprint/print/view/PrintCategoryView;I)V

    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;->this$0:Lcom/dingdang/newprint/print/view/PrintCategoryView;

    invoke-static {p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->access$getCategoryType$p(Lcom/dingdang/newprint/print/view/PrintCategoryView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->access$saveCategoryTypeToCache(Lcom/dingdang/newprint/print/view/PrintCategoryView;I)V

    .line 4
    iget-object p1, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;->this$0:Lcom/dingdang/newprint/print/view/PrintCategoryView;

    invoke-static {p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->access$getCategoryType$p(Lcom/dingdang/newprint/print/view/PrintCategoryView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->access$showCategory(Lcom/dingdang/newprint/print/view/PrintCategoryView;I)V

    .line 5
    sget-object p1, LN1/k;->b:LN1/k;

    .line 6
    invoke-virtual {p1}, LN1/k;->a()Lcom/droid/common/util/LiveDataBus$BusMutableLiveData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/dingdang/newprint/print/view/PrintCategoryView$showSelectCategoryDialog$1$1;->this$0:Lcom/dingdang/newprint/print/view/PrintCategoryView;

    invoke-static {v0}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->access$getCategoryType$p(Lcom/dingdang/newprint/print/view/PrintCategoryView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
