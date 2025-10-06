.class public abstract Lcom/dingdang/newprint/device/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dingdang/newprint/device/s;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dingdang/newprint/device/s;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/s;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public g(Lr/x;)Lr/p;
    .locals 4

    .line 1
    new-instance v0, Ls/d;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dingdang/newprint/device/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lr/x;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Lr/x;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/dingdang/newprint/device/s;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p1, v2}, Ls/d;-><init>(Landroid/content/Context;Lr/p;Lr/p;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
