.class Lcom/dingdang/newprint/print/param/CountParamView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/dialog/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/param/CountParamView;->showInputCountDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/param/CountParamView;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/param/CountParamView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/param/CountParamView$2;->this$0:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTextInput(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/dingdang/newprint/print/param/CountParamView$2;->this$0:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/dingdang/newprint/print/param/CountParamView;->c(Lcom/dingdang/newprint/print/param/CountParamView;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dingdang/newprint/print/param/CountParamView$2;->this$0:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/dingdang/newprint/print/param/CountParamView;->c(Lcom/dingdang/newprint/print/param/CountParamView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dingdang/newprint/print/param/CountParamView$2;->this$0:Lcom/dingdang/newprint/print/param/CountParamView;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/dingdang/newprint/print/param/CountParamView;->setPrintNum(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method
