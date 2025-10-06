.class Lcom/dingdang/newprint/print/PrintActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/algorithm/LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintActivity;->initPreviewList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/PrintActivity$2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintActivity$2;->lambda$onSuccess$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintActivity;->Q(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->M(Lcom/dingdang/newprint/print/PrintActivity;Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/dingdang/newprint/print/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/d;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setOnSelectDataChangeCallback(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintActivity;->F(Lcom/dingdang/newprint/print/PrintActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setPrintMode(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintActivity;->B(Lcom/dingdang/newprint/print/PrintActivity;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setPreviewList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->I(Lcom/dingdang/newprint/print/PrintActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->isModeHasShowContrast()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setModeHasShowContrast(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->E(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/view/PrintParamView;->getTextModeContrast()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->setContrast(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->Q(Lcom/dingdang/newprint/print/PrintActivity;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/PrintActivity;->changePreviewPaperType()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
