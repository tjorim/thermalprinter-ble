.class public Lcom/dingdang/newprint/print/PrintOverheatChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;,
        Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/dingdang/newprint/print/PrintOverheatChecker;


# instance fields
.field private overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

.field private recordPrintHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;",
            ">;"
        }
    .end annotation
.end field

.field private sn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/dingdang/newprint/print/PrintOverheatChecker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->sn:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/droid/api/bean/PrinterOverheatConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    return-void
.end method

.method public static bridge synthetic c(Lcom/dingdang/newprint/print/PrintOverheatChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->sn:Ljava/lang/String;

    return-void
.end method

.method private clearRecords()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lcom/dingdang/newprint/print/PrintOverheatChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->clearRecords()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->onMaxCount(Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V

    return-void
.end method

.method public static getInstance()Lcom/dingdang/newprint/print/PrintOverheatChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->instance:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/dingdang/newprint/print/PrintOverheatChecker;->instance:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/dingdang/newprint/print/PrintOverheatChecker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/dingdang/newprint/print/PrintOverheatChecker;->instance:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->instance:Lcom/dingdang/newprint/print/PrintOverheatChecker;

    .line 27
    .line 28
    return-object v0
.end method

.method private isSnInRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->sn:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/droid/api/bean/PrinterOverheatConfig;->getSn_range_list()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->sn:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->sn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method private onMaxCount(Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->sn:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->isSnInRange()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/droid/api/bean/PrinterOverheatConfig;->getPrint_count()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;->onMaxNum(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private trimExpiredRecords()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/droid/api/bean/PrinterOverheatConfig;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    sub-long/2addr v1, v3

    .line 29
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v3, v3, v1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public initConfig(Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/dingdang/newprint/print/PrintOverheatChecker$1;-><init>(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printerSNLuck(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/dingdang/newprint/base/App;->context:Lcom/dingdang/newprint/base/App;

    .line 25
    .line 26
    new-instance v2, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/dingdang/newprint/print/PrintOverheatChecker$2;-><init>(Lcom/dingdang/newprint/print/PrintOverheatChecker;Lcom/dingdang/newprint/print/PrintOverheatChecker$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/droid/api/ApiHelper;->printerOverheatConfig(Landroid/content/Context;Lcom/droid/api/OnResultCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isOverheat(I)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->trimExpiredRecords()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->sn:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->isSnInRange()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/droid/api/bean/PrinterOverheatConfig;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/droid/api/bean/PrinterOverheatConfig;->getWait_time()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    int-to-long v5, v0

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x1

    .line 57
    sub-int/2addr v0, v5

    .line 58
    move v6, v1

    .line 59
    :goto_0
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v8, v8, v3

    .line 74
    .line 75
    if-ltz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v6, v7

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/2addr v6, p1

    .line 86
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->overheatConfig:Lcom/droid/api/bean/PrinterOverheatConfig;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/droid/api/bean/PrinterOverheatConfig;->getPrint_count()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le v6, p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v5

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    mul-int/lit16 v2, v2, 0x3e8

    .line 112
    .line 113
    int-to-long v6, v2

    .line 114
    add-long/2addr v3, v6

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long p1, v3, v6

    .line 120
    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    return v5

    .line 124
    :cond_4
    :goto_1
    return v1
.end method

.method public recordPrintCount(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintOverheatChecker;->trimExpiredRecords()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker;->recordPrintHistory:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
