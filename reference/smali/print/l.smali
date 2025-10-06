.class public final synthetic Lcom/dingdang/newprint/print/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/print/dialog/LabelPaperGuideDialog$Callback;
.implements LY1/v;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/print/PrintLabelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/l;->b:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ1/j;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/l;->b:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1, p2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->x(Lcom/dingdang/newprint/print/PrintLabelActivity;LZ1/j;I)Z

    move-result p1

    return p1
.end method

.method public onSure(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/l;->b:Lcom/dingdang/newprint/print/PrintLabelActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->w(Lcom/dingdang/newprint/print/PrintLabelActivity;Z)V

    return-void
.end method
