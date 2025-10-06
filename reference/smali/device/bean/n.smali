.class public final Lcom/dingdang/newprint/device/bean/n;
.super LP1/d;
.source "SourceFile"


# instance fields
.field public b:Ll0/n;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/dingdang/newprint/device/bean/PaperSizeDialog$SizeAdapter;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final initDataOld()V
    .locals 5

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
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f070098

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f060077

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x7f0903b6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/dingdang/newprint/device/bean/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v3, Lcom/droid/common/view/HLineItemDecoration;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lcom/droid/common/view/HLineItemDecoration;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f09049a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LB0/a;

    .line 75
    .line 76
    const/16 v2, 0x1b

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, LB0/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/dingdang/newprint/device/bean/PaperSizeDialog$SizeAdapter;

    .line 85
    .line 86
    const v1, 0x7f0c00b4

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0905b2

    .line 93
    .line 94
    .line 95
    filled-new-array {v1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/n;->d:Lcom/dingdang/newprint/device/bean/PaperSizeDialog$SizeAdapter;

    .line 103
    .line 104
    new-instance v1, LV0/Q;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, LV0/Q;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/dingdang/newprint/device/bean/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/dingdang/newprint/device/bean/n;->d:Lcom/dingdang/newprint/device/bean/PaperSizeDialog$SizeAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/dingdang/newprint/device/bean/n;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/dingdang/newprint/device/bean/n;->d:Lcom/dingdang/newprint/device/bean/PaperSizeDialog$SizeAdapter;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setLayoutResId()I
    .locals 1

    const v0, 0x7f0c00be

    return v0
.end method
