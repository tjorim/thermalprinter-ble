.class Lcom/dingdang/newprint/device/BatteryLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/device/c;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/device/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingdang/newprint/device/BatteryLoader$1;->b:Lcom/dingdang/newprint/device/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onStateChanged: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/dingdang/newprint/device/BatteryLoader$1;->b:Lcom/dingdang/newprint/device/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/device/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lcom/dingdang/newprint/device/c;->d:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Lcom/dingdang/newprint/device/c;->d:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
