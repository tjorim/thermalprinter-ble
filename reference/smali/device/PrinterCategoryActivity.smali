.class public final Lcom/dingdang/newprint/device/PrinterCategoryActivity;
.super Lcom/dingdang/newprint/base/InitActivity;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/dingdang/newprint/device/w;


# instance fields
.field public b:Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;

.field public c:Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dingdang/newprint/device/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->Companion:Lcom/dingdang/newprint/device/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/base/InitActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBindingLayoutId()I
    .locals 1

    const v0, 0x7f0c005a

    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public final initListener()V
    .locals 0

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/droid/common/base/BaseActivity;->getViewBind()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewBind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->b:Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;

    .line 13
    .line 14
    new-instance v1, LB0/a;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LB0/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/dingdang/newprint/print/PrinterCategoryList;->INSTANCE:Lcom/dingdang/newprint/print/PrinterCategoryList;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/dingdang/newprint/print/PrinterCategoryList;->getList(Landroid/content/Context;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0700dd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->b:Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "viewBind"

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v4, Lcom/droid/common/view/GridSpacingItemDecoration;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v0, v5}, Lcom/droid/common/view/GridSpacingItemDecoration;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->b:Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->c:Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->c:Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v1, Lb1/i;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {v1, p0, v4}, Lb1/i;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->b:Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lcom/dingdang/newprint/databinding/ActivityPrinterCategoryBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->c:Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "printer_category_value"

    .line 125
    .line 126
    invoke-static {p0, v0, v5}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LK/e;

    .line 147
    .line 148
    iget v3, v2, LK/e;->a:I

    .line 149
    .line 150
    if-ne v3, v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/dingdang/newprint/device/PrinterCategoryActivity;->c:Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iput-object v2, v0, Lcom/dingdang/newprint/device/adapter/PrinterCategoryAdapter;->a:LK/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method
