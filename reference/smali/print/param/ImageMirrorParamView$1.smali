.class Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;->this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;->this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->a(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->c(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;->this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->b(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)Lcom/droid/common/view/DrawableTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;->this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->a(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/droid/common/view/DrawableTextView;->setCheck(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;->this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;->this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/param/BaseParamView;->getParamCallback()Lcom/dingdang/newprint/print/param/ParamItemCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/ImageMirrorParamView$1;->this$0:Lcom/dingdang/newprint/print/param/ImageMirrorParamView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/dingdang/newprint/print/param/ImageMirrorParamView;->a(Lcom/dingdang/newprint/print/param/ImageMirrorParamView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/dingdang/newprint/print/param/ParamItemCallback;->onParamChange(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
