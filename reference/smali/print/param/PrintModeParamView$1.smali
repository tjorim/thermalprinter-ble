.class Lcom/dingdang/newprint/print/param/PrintModeParamView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/param/PrintModeParamView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/param/PrintModeParamView;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/param/PrintModeParamView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView$1;->this$0:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onStartTouch(I)V
    .locals 0

    return-void
.end method

.method public onStopTouch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView$1;->this$0:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->e(Lcom/dingdang/newprint/print/param/PrintModeParamView;)Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/PrintModeParamView$1;->this$0:Lcom/dingdang/newprint/print/param/PrintModeParamView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dingdang/newprint/print/param/PrintModeParamView;->e(Lcom/dingdang/newprint/print/param/PrintModeParamView;)Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/dingdang/newprint/print/param/PrintModeParamView$OnContrastChangeListener;->onContrastChange(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
