.class public Lcom/dingdang/newprint/print/param/ImageMirrorParamView;
.super Lcom/dingdang/newprint/print/param/BaseParamView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dingdang/newprint/print/param/BaseParamView<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private isMirror:Z

.field private tvMirror:Lcom/droid/common/view/DrawableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dingdang/newprint/print/param/BaseParamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)Lcom/droid/common/view/DrawableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->tvMirror:Lcom/droid/common/view/DrawableTextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->getCurrentValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0215

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    const v0, 0x7f090171

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->tvMirror:Lcom/droid/common/view/DrawableTextView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->tvMirror:Lcom/droid/common/view/DrawableTextView;

    .line 18
    .line 19
    new-instance v1, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;-><init>(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/dingdang/newprint/print/param/BaseParamView;->setCurrentValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->isMirror:Z

    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->tvMirror:Lcom/droid/common/view/DrawableTextView;

    invoke-virtual {v0, p1}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    return-void
.end method

.method public bridge synthetic setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->setCurrentValue(Ljava/lang/Boolean;)V

    return-void
.end method
