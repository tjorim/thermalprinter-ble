.class public final enum Lcom/dingdang/newprint/device/bean/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum SIZE_210_297:Lcom/dingdang/newprint/device/bean/b;

.field public static final enum SIZE_216_279:Lcom/dingdang/newprint/device/bean/b;

.field public static final synthetic d:[Lcom/dingdang/newprint/device/bean/b;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/dingdang/newprint/device/bean/b;

    .line 2
    .line 3
    const-string v1, "SIZE_210_297"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd2

    .line 7
    .line 8
    const/16 v4, 0x129

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dingdang/newprint/device/bean/b;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dingdang/newprint/device/bean/b;->SIZE_210_297:Lcom/dingdang/newprint/device/bean/b;

    .line 14
    .line 15
    new-instance v1, Lcom/dingdang/newprint/device/bean/b;

    .line 16
    .line 17
    const-string v3, "SIZE_216_279"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xd8

    .line 21
    .line 22
    const/16 v6, 0x117

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dingdang/newprint/device/bean/b;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/dingdang/newprint/device/bean/b;->SIZE_216_279:Lcom/dingdang/newprint/device/bean/b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/dingdang/newprint/device/bean/b;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    sput-object v3, Lcom/dingdang/newprint/device/bean/b;->d:[Lcom/dingdang/newprint/device/bean/b;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/dingdang/newprint/device/bean/b;->b:I

    .line 5
    .line 6
    iput p4, p0, Lcom/dingdang/newprint/device/bean/b;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dingdang/newprint/device/bean/b;
    .locals 1

    .line 1
    const-class v0, Lcom/dingdang/newprint/device/bean/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dingdang/newprint/device/bean/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dingdang/newprint/device/bean/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dingdang/newprint/device/bean/b;->d:[Lcom/dingdang/newprint/device/bean/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dingdang/newprint/device/bean/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dingdang/newprint/device/bean/b;

    .line 8
    .line 9
    return-object v0
.end method
