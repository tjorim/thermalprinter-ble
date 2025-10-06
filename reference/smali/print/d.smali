.class public final synthetic Lcom/dingdang/newprint/print/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter$OnSelectDataChangeCallback;
.implements Lcom/dingdang/newprint/dialog/e;
.implements LY1/v;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ1/j;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;

    invoke-static {v0, p1, p2}, Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;->A(Lcom/dingdang/newprint/print/PrintContinuousLabelActivity;LZ1/j;I)Z

    move-result p1

    return p1
.end method

.method public onSelectDataChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dingdang/newprint/print/PrintActivity$2;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintActivity$2;->a(Lcom/dingdang/newprint/print/PrintActivity$2;Ljava/util/List;)V

    return-void
.end method

.method public onTextInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dingdang/newprint/print/PrintActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintActivity;->u(Lcom/dingdang/newprint/print/PrintActivity;Ljava/lang/String;)V

    return-void
.end method
