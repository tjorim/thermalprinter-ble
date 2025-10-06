.class public final Lcom/dingdang/newprint/device/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dingdang/newprint/device/q;

.field public b:Lcom/dingdang/newprint/device/q;

.field public c:Lcom/dingdang/newprint/device/p;

.field public d:Lcom/dingdang/newprint/device/s;

.field public e:Z

.field public final synthetic f:Lcom/dingdang/newprint/device/DeviceListActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/DeviceListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingdang/newprint/device/t;->f:Lcom/dingdang/newprint/device/DeviceListActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/dingdang/newprint/device/t;->a:Lcom/dingdang/newprint/device/q;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dingdang/newprint/device/t;->b:Lcom/dingdang/newprint/device/q;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/dingdang/newprint/device/t;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/dingdang/newprint/device/bean/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/t;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/dingdang/newprint/device/p;->g:Lcom/dingdang/newprint/device/adapter/DeviceAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v1, 0x7f110118

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/dingdang/newprint/device/s;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/dingdang/newprint/device/p;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p1, v2, v3

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/t;->a:Lcom/dingdang/newprint/device/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/device/q;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dingdang/newprint/device/t;->b:Lcom/dingdang/newprint/device/q;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/device/q;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/dingdang/newprint/device/t;->c:Lcom/dingdang/newprint/device/p;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dingdang/newprint/device/t;->d:Lcom/dingdang/newprint/device/s;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lcom/dingdang/newprint/device/p;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
