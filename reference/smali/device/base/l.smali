.class public final Lcom/dingdang/newprint/device/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/OnClientConnectionListener;


# instance fields
.field public final synthetic a:Lcom/dingdang/newprint/device/base/s;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/base/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/l;->a:Lcom/dingdang/newprint/device/base/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLuckConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLuckDisConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/l;->a:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/device/base/s;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
