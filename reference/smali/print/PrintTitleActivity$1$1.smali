.class Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity$1;->onCrop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;->this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResultCanceled(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onResultOK(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;->this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->M(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lq0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;->this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->M(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lq0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lq0/e;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;->this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 27
    .line 28
    const-string v1, "path"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->b0(Lcom/dingdang/newprint/print/PrintTitleActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;->this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->g0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;->this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->R(Lcom/dingdang/newprint/print/PrintTitleActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->a0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;->this$1:Lcom/dingdang/newprint/print/PrintTitleActivity$1;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->j0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
