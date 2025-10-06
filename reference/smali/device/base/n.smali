.class public final Lcom/dingdang/newprint/device/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/UpdateListener;


# instance fields
.field public final synthetic a:Lcom/dingdang/newprint/device/base/f;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/base/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/n;->a:Lcom/dingdang/newprint/device/base/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/n;->a:Lcom/dingdang/newprint/device/base/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dingdang/newprint/device/base/f;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/n;->a:Lcom/dingdang/newprint/device/base/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dingdang/newprint/device/base/f;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/n;->a:Lcom/dingdang/newprint/device/base/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/dingdang/newprint/device/base/f;->onProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/n;->a:Lcom/dingdang/newprint/device/base/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dingdang/newprint/device/base/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
