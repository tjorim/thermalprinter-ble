.class public abstract Lcom/dingdang/newprint/print/param/BaseParamView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# instance fields
.field private paramCallback:Lcom/dingdang/newprint/print/param/ParamItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dingdang/newprint/print/param/ParamItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/BaseParamView;->paramCallback:Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 3
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->inflateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/BaseParamView;->paramCallback:Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 6
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->inflateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/BaseParamView;->paramCallback:Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 9
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->inflateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/BaseParamView;->paramCallback:Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 12
    invoke-direct {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->inflateView()V

    return-void
.end method

.method private inflateView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->getLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public doInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/BaseParamView;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract getCurrentValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLayoutId()I
.end method

.method public getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dingdang/newprint/print/param/ParamItemCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/BaseParamView;->paramCallback:Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public onDestroyParam()V
    .locals 0

    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setParamCallback(Lcom/dingdang/newprint/print/param/ParamItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dingdang/newprint/print/param/ParamItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/BaseParamView;->paramCallback:Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 2
    .line 3
    return-void
.end method
