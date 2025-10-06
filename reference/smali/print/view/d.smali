.class public final synthetic Lcom/dingdang/newprint/print/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/p;


# instance fields
.field public final synthetic b:Lcom/dingdang/newprint/print/view/PrintReviseView;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/print/view/PrintReviseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/print/view/d;->b:Lcom/dingdang/newprint/print/view/PrintReviseView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/droid/api/bean/DeviceMachine;

    iget-object v0, p0, Lcom/dingdang/newprint/print/view/d;->b:Lcom/dingdang/newprint/print/view/PrintReviseView;

    invoke-static {v0, p1, p2}, Lcom/dingdang/newprint/print/view/PrintReviseView;->a(Lcom/dingdang/newprint/print/view/PrintReviseView;Ljava/util/List;Lcom/droid/api/bean/DeviceMachine;)Lz3/r;

    move-result-object p1

    return-object p1
.end method
