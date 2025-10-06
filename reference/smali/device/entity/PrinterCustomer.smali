.class public Lcom/dingdang/newprint/device/entity/PrinterCustomer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customer:Ljava/lang/String;

.field private mac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/PrinterCustomer;->mac:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dingdang/newprint/device/entity/PrinterCustomer;->customer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/entity/PrinterCustomer;->customer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/entity/PrinterCustomer;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/PrinterCustomer;->customer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/PrinterCustomer;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
