.class Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingdang/newprint/print/PrintActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrintIndexData"
.end annotation


# instance fields
.field private length:I

.field private printCount:I

.field private printImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private printIndex:I

.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printIndex:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printImages:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int/2addr p2, p3

    .line 16
    iput p2, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->length:I

    .line 17
    .line 18
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printIndex:I

    return p0
.end method


# virtual methods
.method public addPrintCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printIndex:I

    .line 8
    .line 9
    iget v1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->length:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printIndex:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getImageIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printImages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrintImage(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printImages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printImages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printImages:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getPrintImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrintIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->length:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrintImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printImages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->printIndex:I

    .line 2
    .line 3
    return-void
.end method
