.class Lcom/dingdang/newprint/print/param/DensityParamView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/bean/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/param/DensityParamView;->showDensitySelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/param/DensityParamView;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/param/DensityParamView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/DensityParamView$1;->this$0:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/DensityParamView$1;->this$0:Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/dingdang/newprint/print/param/DensityParamView;->setDensity(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
