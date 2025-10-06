.class public final Lcom/dingdang/newprint/device/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/dingdang/newprint/device/v;

.field public static final a:Ljava/util/ArrayList;

.field public static b:Lcom/droid/api/bean/DeviceMachine;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dingdang/newprint/device/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dingdang/newprint/device/v;->INSTANCE:Lcom/dingdang/newprint/device/v;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dingdang/newprint/device/v;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/content/Context;LL3/p;)V
    .locals 4

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dingdang/newprint/device/v;->INSTANCE:Lcom/dingdang/newprint/device/v;

    .line 7
    .line 8
    new-instance v1, Lcom/dingdang/newprint/device/u;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/dingdang/newprint/device/u;-><init>(Landroid/content/Context;LL3/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "printer_category_value"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lcom/dingdang/newprint/device/v;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/dingdang/newprint/device/v;->c:I

    .line 32
    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/u;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    sput p1, Lcom/dingdang/newprint/device/v;->c:I

    .line 44
    .line 45
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/dingdang/newprint/device/v;->c:I

    .line 50
    .line 51
    new-instance v2, La0/i;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, v1, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v2}, Lcom/droid/api/ApiHelper;->getPrinterMachine(Landroid/content/Context;ILcom/droid/api/OnResultCallback;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
