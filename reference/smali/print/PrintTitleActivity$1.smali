.class Lcom/dingdang/newprint/print/PrintTitleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/view/ImageAdjustView$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity;->initListener()V
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
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjust()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->N(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->X(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/common/view/ImageTextStatusView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/droid/common/view/ImageTextStatusView;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->m0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCrop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->N(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->X(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/common/view/ImageTextStatusView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/droid/common/view/ImageTextStatusView;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/droid/common/base/BaseActivity;->mActivity:Lcom/droid/common/base/BaseActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->R(Lcom/dingdang/newprint/print/PrintTitleActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/dingdang/newprint/print/PrintTitleActivity$1$1;-><init>(Lcom/dingdang/newprint/print/PrintTitleActivity$1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/dingdang/newprint/image/FreeCropActivity;->r(Lcom/droid/common/base/BaseActivity;Ljava/lang/String;LI1/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onEraser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->N(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/dingdang/newprint/print/view/ImageAdjustView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->X(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/common/view/ImageTextStatusView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/droid/common/view/ImageTextStatusView;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$1;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->l0(Lcom/dingdang/newprint/print/PrintTitleActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
