.class Lcom/dingdang/newprint/print/PrintTitleActivity$2;
.super Lcom/dingdang/newprint/print/view/PrintParamView$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity;->initParamView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dingdang/newprint/print/view/PrintParamView$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->O(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->Y(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->O(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->i0(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPrintMode(I)V
    .locals 0

    return-void
.end method

.method public onPrintNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->Z(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrintPaperType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$2;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->d0(Lcom/dingdang/newprint/print/PrintTitleActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpeed(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/dingdang/newprint/device/base/s;->H(ILcom/dingdang/newprint/device/base/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
