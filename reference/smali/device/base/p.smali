.class public final Lcom/dingdang/newprint/device/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/luckprinter/sdk_new/device/custom/Command;

.field public final synthetic f:Lcom/dingdang/newprint/device/base/s;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/base/s;Ljava/lang/String;Ljava/util/List;ILcom/luckprinter/sdk_new/device/custom/Command;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/p;->f:Lcom/dingdang/newprint/device/base/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dingdang/newprint/device/base/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dingdang/newprint/device/base/p;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/dingdang/newprint/device/base/p;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/dingdang/newprint/device/base/p;->e:Lcom/luckprinter/sdk_new/device/custom/Command;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/p;->e:Lcom/luckprinter/sdk_new/device/custom/Command;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/luckprinter/sdk_new/device/custom/CustomCommandUtil;->sendCommand(Lcom/luckprinter/sdk_new/device/custom/Command;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/dingdang/newprint/device/base/p;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/p;->f:Lcom/dingdang/newprint/device/base/s;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/p;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/dingdang/newprint/device/base/s;->E(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/dingdang/newprint/device/base/p;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/p;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/p;->f:Lcom/dingdang/newprint/device/base/s;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/dingdang/newprint/device/base/s;->E(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/p;->e:Lcom/luckprinter/sdk_new/device/custom/Command;

    .line 24
    .line 25
    const-class v3, Lcom/luckprinter/sdk_new/device/custom/Command;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lw1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/luckprinter/sdk_new/device/custom/Command;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/luckprinter/sdk_new/device/custom/CustomCommandUtil;->sendCommand(Lcom/luckprinter/sdk_new/device/custom/Command;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/dingdang/newprint/device/base/s;->E(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
