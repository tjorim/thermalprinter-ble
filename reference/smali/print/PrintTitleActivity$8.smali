.class Lcom/dingdang/newprint/print/PrintTitleActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity;->showDoodlePenDialog()V
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
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$8;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPenSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$8;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->P(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/doodle/DoodleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$8;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->P(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/doodle/DoodleView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/droid/doodle/DoodleView;->getUnitSize()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Lcom/droid/doodle/DoodleView;->setSize(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRedo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$8;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->P(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/doodle/DoodleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/droid/doodle/DoodleView;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUndo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$8;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->P(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/droid/doodle/DoodleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/droid/doodle/DoodleView;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
