.class Lcom/dingdang/newprint/print/PrintTitleActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity;->initDoodleView(Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$7;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady(LU1/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LU1/a;->getUnitSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-interface {p1, v0}, LU1/a;->setSize(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaved(LU1/a;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$7;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/dingdang/newprint/print/PrintTitleActivity;->f0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
