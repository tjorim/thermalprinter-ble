.class public final enum Lcom/dingdang/newprint/device/bean/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum SIZE_210_148:Lcom/dingdang/newprint/device/bean/a;

.field public static final enum SIZE_210_297:Lcom/dingdang/newprint/device/bean/a;

.field public static final enum SIZE_216_279:Lcom/dingdang/newprint/device/bean/a;

.field public static final enum SIZE_216_355:Lcom/dingdang/newprint/device/bean/a;

.field public static final synthetic e:[Lcom/dingdang/newprint/device/bean/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/dingdang/newprint/device/bean/a;

    .line 2
    .line 3
    const/16 v4, 0xd2

    .line 4
    .line 5
    const/16 v5, 0x129

    .line 6
    .line 7
    const-string v1, "SIZE_210_297"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "210x297mm(A4)"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dingdang/newprint/device/bean/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/dingdang/newprint/device/bean/a;->SIZE_210_297:Lcom/dingdang/newprint/device/bean/a;

    .line 17
    .line 18
    new-instance v0, Lcom/dingdang/newprint/device/bean/a;

    .line 19
    .line 20
    const/16 v11, 0xd8

    .line 21
    .line 22
    const/16 v12, 0x117

    .line 23
    .line 24
    const-string v8, "SIZE_216_279"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "216x279mm(Letter)"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/dingdang/newprint/device/bean/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/dingdang/newprint/device/bean/a;->SIZE_216_279:Lcom/dingdang/newprint/device/bean/a;

    .line 34
    .line 35
    new-instance v1, Lcom/dingdang/newprint/device/bean/a;

    .line 36
    .line 37
    const/16 v17, 0x94

    .line 38
    .line 39
    const/16 v18, 0xd2

    .line 40
    .line 41
    const-string v14, "SIZE_210_148"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const-string v16, "148x210mm(A5)"

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/dingdang/newprint/device/bean/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/dingdang/newprint/device/bean/a;->SIZE_210_148:Lcom/dingdang/newprint/device/bean/a;

    .line 51
    .line 52
    new-instance v2, Lcom/dingdang/newprint/device/bean/a;

    .line 53
    .line 54
    const/16 v12, 0x163

    .line 55
    .line 56
    const-string v8, "SIZE_216_355"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const-string v10, "216x355mm(Legal)"

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/dingdang/newprint/device/bean/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/dingdang/newprint/device/bean/a;->SIZE_216_355:Lcom/dingdang/newprint/device/bean/a;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Lcom/dingdang/newprint/device/bean/a;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v6, v3, v4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    sput-object v3, Lcom/dingdang/newprint/device/bean/a;->e:[Lcom/dingdang/newprint/device/bean/a;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/dingdang/newprint/device/bean/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/dingdang/newprint/device/bean/a;->c:I

    .line 7
    .line 8
    iput p5, p0, Lcom/dingdang/newprint/device/bean/a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(II)Lcom/dingdang/newprint/device/bean/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/bean/a;->values()[Lcom/dingdang/newprint/device/bean/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/dingdang/newprint/device/bean/a;->c:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget v4, v3, Lcom/dingdang/newprint/device/bean/a;->d:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/dingdang/newprint/device/bean/a;->SIZE_210_297:Lcom/dingdang/newprint/device/bean/a;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dingdang/newprint/device/bean/a;->values()[Lcom/dingdang/newprint/device/bean/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget v5, v4, Lcom/dingdang/newprint/device/bean/a;->c:I

    .line 17
    .line 18
    const/16 v6, 0xd8

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dingdang/newprint/device/bean/a;
    .locals 1

    .line 1
    const-class v0, Lcom/dingdang/newprint/device/bean/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dingdang/newprint/device/bean/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dingdang/newprint/device/bean/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dingdang/newprint/device/bean/a;->e:[Lcom/dingdang/newprint/device/bean/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dingdang/newprint/device/bean/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dingdang/newprint/device/bean/a;

    .line 8
    .line 9
    return-object v0
.end method
