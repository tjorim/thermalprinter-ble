.class public Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/PrintOverheatChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordItem"
.end annotation


# instance fields
.field private count:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->time:J

    .line 4
    iput p3, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dingdang/newprint/print/PrintOverheatChecker$RecordItem;->time:J

    .line 2
    .line 3
    return-void
.end method
