.class public final synthetic Lcom/dingdang/newprint/print/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/adapter/a;->b:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    iput p2, p0, Lcom/dingdang/newprint/print/adapter/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/adapter/a;->b:Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;

    iget v1, p0, Lcom/dingdang/newprint/print/adapter/a;->c:I

    invoke-static {v0, v1, p1}, Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;->g(Lcom/dingdang/newprint/print/adapter/PrintPreviewAdapter;ILandroid/view/View;)V

    return-void
.end method
