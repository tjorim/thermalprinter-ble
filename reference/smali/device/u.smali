.class public final Lcom/dingdang/newprint/device/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LL3/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LL3/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/device/u;->c:LL3/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/dingdang/newprint/device/v;->INSTANCE:Lcom/dingdang/newprint/device/v;

    .line 2
    .line 3
    new-instance v1, LR3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dingdang/newprint/device/u;->c:LL3/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, LR3/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dingdang/newprint/device/u;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->i(Landroid/content/Context;)Lcom/droid/api/bean/DeviceMachine;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/dingdang/newprint/device/v;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sput-object v2, Lcom/dingdang/newprint/device/v;->b:Lcom/droid/api/bean/DeviceMachine;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v3}, LA3/n;->x(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/droid/api/bean/DeviceMachine;

    .line 39
    .line 40
    sput-object v2, Lcom/dingdang/newprint/device/v;->b:Lcom/droid/api/bean/DeviceMachine;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/dingdang/newprint/base/i;->n(Landroid/content/Context;Lcom/droid/api/bean/DeviceMachine;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Landroidx/databinding/a;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LR3/m;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LN1/a;

    .line 60
    .line 61
    const/16 v4, 0x1d

    .line 62
    .line 63
    invoke-direct {v3, v4, v0, v1}, LN1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printerModelLuck(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lz3/r;->INSTANCE:Lz3/r;

    .line 77
    .line 78
    return-object v0
.end method
