.class public final Lcom/dingdang/newprint/device/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/droid/api/OnResultCallback;
.implements LP1/b;
.implements LY1/d;
.implements Lcom/tencent/bugly/proguard/ah;
.implements Lcom/luckprinter/sdk_new/callback/ResultCallback;
.implements LI1/b;
.implements LL1/b;
.implements Lorg/opencv/algorithm/LoaderCallback;
.implements Lcom/dingdang/newprint/editor/view/c0;
.implements Lcom/bumptech/glide/load/data/d;
.implements LY1/o;
.implements Lcom/dingdang/newprint/dialog/e;
.implements Ll/o;
.implements Lu/r;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Li1/l;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Li1/l;-><init>(I)V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lo/d;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lo/d;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    iput-object p2, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ln/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ln/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/dingdang/newprint/editor/LabelEditorActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dingdang/newprint/tinylabel/TinyLabelEditActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/dingdang/newprint/image/ImageHomeActivity;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, Lcom/dingdang/newprint/font/FontManagerActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p1, Li1/l;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Li1/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/droid/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;LI1/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F(Lcom/droid/sticker/panel/view/BasePanelView;Landroid/graphics/RectF;Landroid/graphics/RectF;[I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->Companion:Ln1/f;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dingdang/newprint/tinylabel/ContinuousLabelEditActivity;->t()Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, LD0/e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/droid/api/bean/SceneData;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {p4, p1, v1, v0, p2}, LD0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ll0/e;

    .line 10
    .line 11
    iget-object p1, p1, Ll0/e;->c:Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;

    .line 12
    .line 13
    const v0, 0x7f110101

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/droid/common/base/BaseFragment;->w(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/dingdang/newprint/home/HomeActivity;

    .line 23
    .line 24
    const v0, 0x7f110315

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/dingdang/newprint/editor/CableLabelEditorActivity;

    iget-object v1, v0, Lcom/dingdang/newprint/editor/CableLabelEditorActivity;->h:LY0/f;

    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    check-cast v2, LZ1/m;

    invoke-virtual {v2}, LZ1/m;->U()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, v1, LY0/f;->c:Ljava/lang/Object;

    check-cast v4, Lcom/dingdang/newprint/databinding/DialogCableTextBinding;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Lcom/dingdang/newprint/databinding/DialogCableTextBinding;->b:Lcom/droid/common/view/DrawableEditTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v1, v1, LY0/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/dingdang/newprint/databinding/DialogCableTextBinding;

    iget-object v1, v1, Lcom/dingdang/newprint/databinding/DialogCableTextBinding;->b:Lcom/droid/common/view/DrawableEditTextView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/dingdang/newprint/editor/CableLabelEditorActivity;->h:LY0/f;

    .line 7
    iget-object v1, v2, LZ1/m;->D:Landroid/text/Layout$Alignment;

    .line 8
    iput-object v1, v0, LY0/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Successfully uploaded user info."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 12
    iput-wide p1, v1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 13
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/bugly/proguard/r;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Ll/l;)Z
    .locals 2

    .line 1
    check-cast p1, Ln/I;

    .line 2
    .line 3
    new-instance v0, Lu/d;

    .line 4
    .line 5
    invoke-interface {p1}, Ln/I;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lu/d;-><init>(Landroid/graphics/Bitmap;Lo/b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ll/o;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2, p3}, Ll/d;->b(Ljava/lang/Object;Ljava/io/File;Ll/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/M;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr/o;

    .line 8
    .line 9
    iget-object v0, v0, Ln/M;->g:Lr/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln/M;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr/o;

    .line 22
    .line 23
    iget-object v2, v0, Ln/M;->c:Ln/f;

    .line 24
    .line 25
    iget-object v0, v0, Ln/M;->h:Ln/e;

    .line 26
    .line 27
    iget-object v1, v1, Lr/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()Ll/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v0, p1, v1, v3}, Ln/f;->b(Ll/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ll/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Lo/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/e;

    .line 4
    .line 5
    iget-object v0, v0, LG/e;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lo/b;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/B;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lu/B;->b:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lu/B;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public f(Ll/l;)Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll/o;->f(Ll/l;)Ll/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/M;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr/o;

    .line 8
    .line 9
    iget-object v0, v0, Ln/M;->g:Lr/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln/M;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr/o;

    .line 22
    .line 23
    iget-object v2, v0, Ln/M;->b:Ln/h;

    .line 24
    .line 25
    iget-object v2, v2, Ln/h;->p:Ln/p;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lr/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Ll/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ln/p;->c(Ll/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Ln/M;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Ln/M;->c:Ln/f;

    .line 44
    .line 45
    invoke-interface {p1}, Ln/f;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Ln/M;->c:Ln/f;

    .line 50
    .line 51
    iget-object v3, v1, Lr/o;->a:Ll/h;

    .line 52
    .line 53
    iget-object v4, v1, Lr/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()Ll/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, Ln/M;->h:Ln/e;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-object v1, v3

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    invoke-interface/range {v0 .. v5}, Ln/f;->d(Ll/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ll/a;Ll/h;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lo/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lo/d;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lo/j;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lo/d;->d:Lo/d;

    .line 26
    .line 27
    iget-object v0, v1, Lo/d;->c:Lo/d;

    .line 28
    .line 29
    iput-object v0, p1, Lo/d;->c:Lo/d;

    .line 30
    .line 31
    iget-object v0, v1, Lo/d;->c:Lo/d;

    .line 32
    .line 33
    iput-object p1, v0, Lo/d;->d:Lo/d;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/d;

    .line 38
    .line 39
    iput-object p1, v1, Lo/d;->d:Lo/d;

    .line 40
    .line 41
    iget-object p1, p1, Lo/d;->c:Lo/d;

    .line 42
    .line 43
    iput-object p1, v1, Lo/d;->c:Lo/d;

    .line 44
    .line 45
    iput-object v1, p1, Lo/d;->d:Lo/d;

    .line 46
    .line 47
    iget-object p1, v1, Lo/d;->d:Lo/d;

    .line 48
    .line 49
    iput-object v1, p1, Lo/d;->c:Lo/d;

    .line 50
    .line 51
    iget-object p1, v1, Lo/d;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lo/d;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dingdang/newprint/tinylabel/TinyLabelEditActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/dingdang/newprint/tinylabel/TinyLabelEditActivity;->e:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LZ1/m;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, LZ1/m;

    .line 28
    .line 29
    const v4, 0x7f110127

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->getDefaultTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v0, v4

    .line 48
    const/4 v4, 0x3

    .line 49
    int-to-float v4, v4

    .line 50
    div-float v8, v0, v4

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v2

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v4 .. v9}, LZ1/m;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, v2, p1, p1, v3}, Lcom/droid/sticker/panel/view/StickerPanelView;->m(LZ1/j;ZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LZ1/m;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "sticker obj: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "LabelEditorActivity"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1, v3}, LZ1/m;->d0(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LZ1/m;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/dingdang/newprint/editor/LabelEditorActivity;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, LZ1/m;

    .line 110
    .line 111
    const v3, 0x7f110127

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v3, v2, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/droid/sticker/panel/view/StickerPanelView;->getDefaultTextSize()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v3, v2, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float/2addr v3, v4

    .line 134
    const/high16 v4, 0x40400000    # 3.0f

    .line 135
    .line 136
    div-float v7, v3, v4

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v3, v0

    .line 140
    move-object v4, p1

    .line 141
    invoke-direct/range {v3 .. v8}, LZ1/m;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, v2, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->m(LZ1/j;ZZZ)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "sticker obj: "

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LZ1/m;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "LabelEditorActivity"

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v0, p1, v1}, LZ1/m;->d0(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LZ1/m;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iput-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/dingdang/newprint/tinylabel/TinyLabelEditActivity;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/dingdang/newprint/tinylabel/TinyLabelEditActivity;->e:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LZ1/m;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v4}, LZ1/m;->d0(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, LZ1/m;

    .line 56
    .line 57
    const v3, 0x7f110127

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lcom/droid/sticker/panel/view/StickerPanelView;->getDefaultTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float/2addr v0, v3

    .line 76
    const/4 v3, 0x3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float v9, v0, v3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v5 .. v10}, LZ1/m;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v2, v1, p1, p1, v4}, Lcom/droid/sticker/panel/view/StickerPanelView;->m(LZ1/j;ZZZ)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "sticker obj: "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "LabelEditorActivity"

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "textSticker reset"

    .line 115
    .line 116
    const-string v2, "SpeechRecognizer"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LZ1/m;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iput-object v3, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LZ1/m;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iget-object v5, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/dingdang/newprint/editor/LabelEditorActivity;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p1, v4}, LZ1/m;->d0(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v0, LZ1/m;

    .line 159
    .line 160
    const v1, 0x7f110127

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v5, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->getDefaultTextSize()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget-object v1, v5, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    .line 182
    mul-float/2addr v1, v2

    .line 183
    const/high16 v2, 0x40400000    # 3.0f

    .line 184
    .line 185
    div-float v10, v1, v2

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v6, v0

    .line 189
    move-object v7, p1

    .line 190
    invoke-direct/range {v6 .. v11}, LZ1/m;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v5, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p1, v0, v1, v1, v4}, Lcom/droid/sticker/panel/view/StickerPanelView;->m(LZ1/j;ZZZ)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "sticker obj: "

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "LabelEditorActivity"

    .line 214
    .line 215
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_1
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x3d600000    # -80.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    cmpl-float v2, p1, v1

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x42a00000    # 80.0f

    .line 24
    .line 25
    div-float/2addr p1, v0

    .line 26
    const/16 v0, 0x63

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    add-float/2addr p1, v1

    .line 31
    float-to-int p1, p1

    .line 32
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/dingdang/newprint/tinylabel/TinyLabelEditActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dingdang/newprint/tinylabel/TinyLabelEditActivity;->u:Lcom/dingdang/newprint/label/widget/VoiceControlView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/label/widget/VoiceControlView;->setSignal(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_0
    const/high16 v0, -0x3d600000    # -80.0f

    .line 46
    .line 47
    cmpg-float v1, p1, v0

    .line 48
    .line 49
    if-gez v1, :cond_3

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    cmpl-float v2, p1, v1

    .line 55
    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    move p1, v1

    .line 59
    :cond_4
    :goto_1
    sub-float/2addr p1, v0

    .line 60
    const/high16 v0, 0x42a00000    # 80.0f

    .line 61
    .line 62
    div-float/2addr p1, v0

    .line 63
    const/high16 v0, 0x42c60000    # 99.0f

    .line 64
    .line 65
    mul-float/2addr p1, v0

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/dingdang/newprint/editor/LabelEditorActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/dingdang/newprint/editor/LabelEditorActivity;->I:Lcom/dingdang/newprint/label/widget/VoiceControlView;

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/label/widget/VoiceControlView;->setSignal(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lo/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lo/d;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lo/d;->c:Lo/d;

    .line 19
    .line 20
    iput-object v1, v1, Lo/d;->d:Lo/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lo/d;

    .line 25
    .line 26
    iget-object v3, v2, Lo/d;->d:Lo/d;

    .line 27
    .line 28
    iput-object v3, v1, Lo/d;->d:Lo/d;

    .line 29
    .line 30
    iput-object v2, v1, Lo/d;->c:Lo/d;

    .line 31
    .line 32
    iput-object v1, v2, Lo/d;->d:Lo/d;

    .line 33
    .line 34
    iget-object v2, v1, Lo/d;->d:Lo/d;

    .line 35
    .line 36
    iput-object v1, v2, Lo/d;->c:Lo/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lo/j;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, v1, Lo/d;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lo/d;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_1
    iget-object p1, v1, Lo/d;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    iget p1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/luckprinter/sdk_new/callback/ResultCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/luckprinter/sdk_new/callback/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_0
    const p1, 0x7f110375

    .line 4
    iget-object p2, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    check-cast p2, Lcom/dingdang/newprint/editor/LabelEditorActivity;

    invoke-virtual {p2, p1}, Lcom/droid/common/base/BaseActivity;->showToast(I)V

    .line 5
    invoke-virtual {p2}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    return-void

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/dingdang/newprint/device/base/s;

    iget-object p1, p1, Lcom/dingdang/newprint/device/base/s;->f:Landroid/os/Handler;

    new-instance p2, Lcom/dingdang/newprint/device/base/h;

    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    check-cast v0, LH0/j;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/dingdang/newprint/device/base/h;-><init>(LH0/j;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFail()V
    .locals 2

    .line 1
    const v0, 0x7f1100da

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/dingdang/newprint/templateprint/fragment/TimeTemplateFragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/droid/common/base/BaseFragment;->w(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dingdang/newprint/base/InitFragment;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResult(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Lcom/dingdang/newprint/home/HomeActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/droid/common/base/BaseActivity;->mActivity:Lcom/droid/common/base/BaseActivity;

    .line 14
    .line 15
    sget v1, Lcom/dingdang/newprint/base/i;->GENDER_UNKNOW:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v2, "custom_printer_list"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LP3/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/dingdang/newprint/device/base/s;->p(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/luckprinter/sdk_new/callback/ResultCallback;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/luckprinter/sdk_new/callback/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :sswitch_0
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    sget-object v1, Lcom/dingdang/newprint/editor/LabelEditorActivity;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v0, Lcom/dingdang/newprint/editor/LabelEditorActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/io/File;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/dingdang/newprint/editor/LabelEditorActivity;->g:Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/droid/sticker/panel/view/StickerPanelView;->getStickerRect()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    div-float/2addr v1, v2

    .line 120
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/dingdang/newprint/editor/o;

    .line 125
    .line 126
    invoke-direct {v3, v0, p2, v1, p1}, Lcom/dingdang/newprint/editor/o;-><init>(Lcom/dingdang/newprint/editor/LabelEditorActivity;Ljava/util/List;FLandroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    check-cast p2, Lcom/droid/api/bean/PrinterPropertyDetail;

    .line 137
    .line 138
    check-cast v0, Lcom/dingdang/newprint/device/base/s;

    .line 139
    .line 140
    iget-object p1, v0, Lcom/dingdang/newprint/device/base/s;->f:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v0, La0/s;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LH0/j;

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, p2}, La0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResultCanceled(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/dingdang/newprint/home/HomeActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->isLocationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dingdang/newprint/base/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, LV0/c;

    .line 18
    .line 19
    sget v0, Lcom/dingdang/newprint/base/InitActivity;->LOCATION_REQUEST_CODE:I

    .line 20
    .line 21
    iget-object v0, p1, LV0/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 24
    .line 25
    iget-object p1, p1, LV0/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/dingdang/newprint/base/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/base/InitActivity;->onAllOkBeforeScanPrinter(Lcom/dingdang/newprint/base/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onResultOK(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/dingdang/newprint/home/HomeActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitActivity;->isLocationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dingdang/newprint/base/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, LV0/c;

    .line 18
    .line 19
    sget v0, Lcom/dingdang/newprint/base/InitActivity;->LOCATION_REQUEST_CODE:I

    .line 20
    .line 21
    iget-object v0, p1, LV0/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/dingdang/newprint/base/InitActivity;

    .line 24
    .line 25
    iget-object p1, p1, LV0/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/dingdang/newprint/base/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/dingdang/newprint/base/InitActivity;->onAllOkBeforeScanPrinter(Lcom/dingdang/newprint/base/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->antiAlias(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/opencv/algorithm/OpenCVUtils;->adaptiveThreshold(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    sget v2, Lcom/dingdang/newprint/image/ImagePreViewActivity;->n:I

    check-cast v0, Lcom/dingdang/newprint/image/ImagePreViewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lm0/s;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lm0/s;-><init>(Lcom/dingdang/newprint/image/ImagePreViewActivity;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lorg/opencv/algorithm/OpenCVUtils;->threshold2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    sget v2, Lcom/dingdang/newprint/image/A4ScanFixActivity;->i:I

    check-cast v0, Lcom/dingdang/newprint/image/A4ScanFixActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lm0/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lm0/f;-><init>(Lcom/dingdang/newprint/image/A4ScanFixActivity;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    check-cast p1, Lg1/b;

    iget v0, p1, Lg1/b;->b:I

    .line 3
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/dingdang/newprint/templateprint/fragment/TimeTemplateFragment;

    iput v0, v1, Lcom/dingdang/newprint/templateprint/fragment/TimeTemplateFragment;->n:I

    .line 4
    invoke-static {v1}, Lcom/dingdang/newprint/templateprint/fragment/TimeTemplateFragment;->E(Lcom/dingdang/newprint/templateprint/fragment/TimeTemplateFragment;)V

    .line 5
    iget-object v0, v1, Lcom/dingdang/newprint/templateprint/fragment/TimeTemplateFragment;->m:Lcom/dingdang/newprint/templateprint/adapter/TimeTemplateAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Lg1/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/dingdang/newprint/templateprint/adapter/TimeTemplateAdapter;->a:Ljava/lang/Integer;

    .line 8
    :goto_0
    iget-object p1, v1, Lcom/dingdang/newprint/templateprint/fragment/TimeTemplateFragment;->m:Lcom/dingdang/newprint/templateprint/adapter/TimeTemplateAdapter;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const p1, 0x7f1100db

    .line 10
    invoke-virtual {v1, p1}, Lcom/droid/common/base/BaseFragment;->w(I)V

    .line 11
    invoke-virtual {v1}, Lcom/dingdang/newprint/base/InitFragment;->z()V

    return-void
.end method

.method public onTextInput(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget p1, Lcom/dingdang/newprint/tinylabel/TinyLabelEditorDataListFragment;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/dingdang/newprint/tinylabel/TinyLabelEditorDataListFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dingdang/newprint/base/InitFragment;->C()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/droid/api/ApiHelper;->getInstance()Lcom/droid/api/ApiHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/droid/common/base/BaseFragment;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/droid/api/bean/TinyLabelEditorData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/droid/api/bean/TinyLabelEditorData;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Li1/h;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Li1/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/droid/api/ApiHelper;->halfInchUserTemplateDelete(Landroid/content/Context;Ljava/lang/String;Lcom/droid/api/OnResultCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, LG/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lp/c;

    .line 20
    .line 21
    iget v3, v2, Lp/c;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lp/c;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Li1/l;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Li1/l;->h(Lp/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, Lp/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, Lp/c;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/d;

    .line 4
    .line 5
    iget-object v1, v0, Lo/d;->d:Lo/d;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Lo/d;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lo/d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, Lo/d;->d:Lo/d;

    .line 38
    .line 39
    iget-object v3, v1, Lo/d;->c:Lo/d;

    .line 40
    .line 41
    iput-object v3, v2, Lo/d;->c:Lo/d;

    .line 42
    .line 43
    iget-object v3, v1, Lo/d;->c:Lo/d;

    .line 44
    .line 45
    iput-object v2, v3, Lo/d;->d:Lo/d;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, Lo/d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lo/j;

    .line 57
    .line 58
    invoke-interface {v3}, Lo/j;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lo/d;->d:Lo/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/d;

    .line 21
    .line 22
    iget-object v2, v1, Lo/d;->c:Lo/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lo/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lo/d;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lo/d;->c:Lo/d;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/List;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/dingdang/newprint/device/base/r;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll0/C;

    .line 9
    .line 10
    iget-object v0, p1, Ll0/C;->c:Lcom/dingdang/newprint/home/fragment/TattooHomeFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/droid/common/base/BaseFragment;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ll0/C;->c:Lcom/dingdang/newprint/home/fragment/TattooHomeFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/dingdang/newprint/home/fragment/TattooHomeFragment;->E(Lcom/dingdang/newprint/home/fragment/TattooHomeFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ll0/e;

    .line 33
    .line 34
    iget-object v0, p1, Ll0/e;->c:Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/droid/common/base/BaseFragment;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p1, p1, Ll0/e;->c:Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;->E(Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x7f110101

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/droid/common/base/BaseFragment;->w(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/dingdang/newprint/device/base/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Li0/h;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Li0/h;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lcom/droid/sticker/panel/view/BasePanelView;Landroid/graphics/RectF;Landroid/graphics/RectF;[I)V
    .locals 0

    .line 1
    return-void
.end method
