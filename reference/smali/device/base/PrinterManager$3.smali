.class Lcom/dingdang/newprint/device/base/PrinterManager$3;
.super Lcom/dingdang/newprint/device/base/OnDestroyObserver;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/luckprinter/sdk_new/callback/OnEventListener;

.field public final synthetic c:Lcom/dingdang/newprint/device/base/s;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/base/s;Lcom/luckprinter/sdk_new/callback/OnEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/PrinterManager$3;->c:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/device/base/PrinterManager$3;->b:Lcom/luckprinter/sdk_new/callback/OnEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dingdang/newprint/device/base/OnDestroyObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/PrinterManager$3;->c:Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/PrinterManager$3;->b:Lcom/luckprinter/sdk_new/callback/OnEventListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->removeEventListener(Lcom/luckprinter/sdk_new/callback/OnEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
