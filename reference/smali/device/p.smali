.class public final Lcom/dingdang/newprint/device/p;
.super Lcom/dingdang/newprint/device/s;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

.field public final synthetic h:Lcom/dingdang/newprint/device/t;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/t;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/p;->h:Lcom/dingdang/newprint/device/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/dingdang/newprint/device/s;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const v0, 0x7f090273

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dingdang/newprint/device/p;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0905a3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dingdang/newprint/device/p;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0905a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dingdang/newprint/device/p;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f09039f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dingdang/newprint/device/s;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/droid/common/view/HLineItemDecoration;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f070098

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x7f060077

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v5, LO1/m;->Center:LO1/m;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Lcom/droid/common/view/HLineItemDecoration;-><init>(IILO1/m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/dingdang/newprint/device/adapter/DeviceAdapter;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 91
    .line 92
    new-instance v3, LN1/a;

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v3, p0, v4, v2, v5}, LN1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lcom/dingdang/newprint/device/adapter/DeviceAdapter;->a:LN1/a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/dingdang/newprint/device/p;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v1, LB0/a;

    .line 108
    .line 109
    const/16 v2, 0x17

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, LB0/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
