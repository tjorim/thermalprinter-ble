.class public final synthetic Lcom/dingdang/newprint/print/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/print/PrintTitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/q;->b:Lcom/dingdang/newprint/print/PrintTitleActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/q;->b:Lcom/dingdang/newprint/print/PrintTitleActivity;

    invoke-static {v0, p1}, Lcom/dingdang/newprint/print/PrintTitleActivity;->E(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
