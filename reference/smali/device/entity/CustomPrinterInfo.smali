.class public Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private command:Lcom/droid/api/bean/PrinterCommandConfig;

.field private mac:Ljava/lang/String;

.field private namePrefix:Ljava/lang/String;

.field private printerCategory:I

.field private property:Lcom/droid/api/bean/PrinterPropertyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/droid/api/bean/PrinterPropertyConfig;Lcom/droid/api/bean/PrinterCommandConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->mac:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->printerCategory:I

    .line 5
    iput-object p3, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->namePrefix:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->property:Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 7
    iput-object p5, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->command:Lcom/droid/api/bean/PrinterCommandConfig;

    return-void
.end method


# virtual methods
.method public getCommand()Lcom/droid/api/bean/PrinterCommandConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->command:Lcom/droid/api/bean/PrinterCommandConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->namePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrinterCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->printerCategory:I

    .line 2
    .line 3
    return v0
.end method

.method public getProperty()Lcom/droid/api/bean/PrinterPropertyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->property:Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommand(Lcom/droid/api/bean/PrinterCommandConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->command:Lcom/droid/api/bean/PrinterCommandConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNamePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->namePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrinterCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->printerCategory:I

    .line 2
    .line 3
    return-void
.end method

.method public setProperty(Lcom/droid/api/bean/PrinterPropertyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/device/entity/CustomPrinterInfo;->property:Lcom/droid/api/bean/PrinterPropertyConfig;

    .line 2
    .line 3
    return-void
.end method
