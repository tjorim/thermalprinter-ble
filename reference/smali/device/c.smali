.class public final Lcom/dingdang/newprint/device/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BatteryLoader"


# instance fields
.field public final a:J

.field public b:Ljava/util/Timer;

.field public c:Lcom/dingdang/newprint/device/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/droid/common/base/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x61a8

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/dingdang/newprint/device/c;->a:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/dingdang/newprint/device/c;->b:Ljava/util/Timer;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dingdang/newprint/device/c;->c:Lcom/dingdang/newprint/device/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/dingdang/newprint/device/c;->d:Z

    .line 19
    .line 20
    new-instance v1, Lcom/dingdang/newprint/device/BatteryLoader$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/BatteryLoader$1;-><init>(Lcom/dingdang/newprint/device/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/dingdang/newprint/device/c;->d:Z

    .line 33
    .line 34
    const-string p1, "new batteryLoader"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/dingdang/newprint/device/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "BatteryLoader"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/c;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "start battery..."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/device/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dingdang/newprint/device/c;->b:Ljava/util/Timer;

    .line 19
    .line 20
    new-instance v2, Lcom/dingdang/newprint/device/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p0, v0}, Lcom/dingdang/newprint/device/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/dingdang/newprint/device/c;->b:Ljava/util/Timer;

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/dingdang/newprint/device/c;->a:J

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "stop battery..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dingdang/newprint/device/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dingdang/newprint/device/c;->b:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/dingdang/newprint/device/c;->b:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
