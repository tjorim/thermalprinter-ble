.class public final synthetic Lcom/dingdang/newprint/print/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/print/PrintActivity;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/b;->b:Lcom/dingdang/newprint/print/PrintActivity;

    iput p2, p0, Lcom/dingdang/newprint/print/b;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/b;->b:Lcom/dingdang/newprint/print/PrintActivity;

    iget v1, p0, Lcom/dingdang/newprint/print/b;->c:F

    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->x(Lcom/dingdang/newprint/print/PrintActivity;F)V

    return-void
.end method
