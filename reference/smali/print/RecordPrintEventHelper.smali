.class public Lcom/dingdang/newprint/print/RecordPrintEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;
    }
.end annotation


# instance fields
.field private final printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

.field private recordTimeBean:Lg0/d;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordTimeBean:Lg0/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

    .line 12
    .line 13
    return-void
.end method

.method private getCodeByPrinterCategory()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 2
    .line 3
    const-string v1, "printer_category_value"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "mini_pocket"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "a4"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string v0, "mini_label"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    const-string v0, "tattoo"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    const-string v0, "label"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    const-string v0, "a4_tattoo"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method private getExtraValues()Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;->getPaperType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;->getPrintCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;->getPaperSize()[Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v3, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    move-object v2, v3

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->printParam:Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/dingdang/newprint/print/RecordPrintEventHelper$IPrintParam;->getPrintLength()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->getCodeByPrinterCategory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getNamePrefix()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "bluetooth_name_prefix"

    .line 58
    .line 59
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "printer_type"

    .line 63
    .line 64
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "paper_type"

    .line 68
    .line 69
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "print_count"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v0, "paper_width"

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v0, "paper_height"

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const-string v0, "print_length"

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v6
.end method

.method private getPrinterErrorStatusCode(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "open_cover"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "over_heat"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, "no_paper"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const-string p1, "low_val"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    move-object p1, v1

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public recordPrintEndFail(I)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/databinding/a;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fail_reason"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->getPrinterErrorStatusCode(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->getExtraValues()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg0/a;->clk_print_end:Lg0/a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lg0/b;->a(Lg0/a;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public recordPrintEndSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordTimeBean:Lg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lg0/d;->b:J

    .line 11
    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    const-string v1, "success"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/databinding/a;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordTimeBean:Lg0/d;

    .line 21
    .line 22
    iget-wide v2, v1, Lg0/d;->b:J

    .line 23
    .line 24
    iget-wide v4, v1, Lg0/d;->a:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/32 v4, 0xf4240

    .line 28
    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    const-string v1, "duration"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->getExtraValues()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lg0/a;->clk_print_end:Lg0/a;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lg0/b;->a(Lg0/a;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public recordPrintStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/RecordPrintEventHelper;->recordTimeBean:Lg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lg0/d;->a:J

    .line 11
    .line 12
    sget-object v0, Lg0/a;->clk_print_start:Lg0/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lg0/b;->a(Lg0/a;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
