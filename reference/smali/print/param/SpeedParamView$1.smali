.class Lcom/dingdang/newprint/print/param/SpeedParamView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/bean/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/param/SpeedParamView;->showSpeedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/param/SpeedParamView;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/param/SpeedParamView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/SpeedParamView$1;->this$0:Lcom/dingdang/newprint/print/param/SpeedParamView;

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
    iget-object v0, p0, Lcom/dingdang/newprint/print/param/SpeedParamView$1;->this$0:Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/dingdang/newprint/print/param/SpeedParamView;->setSpeed(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
