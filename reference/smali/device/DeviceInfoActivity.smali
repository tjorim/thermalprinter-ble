.class public Lcom/dingdang/newprint/device/DeviceInfoActivity;
.super Lcom/dingdang/newprint/base/InitActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dingdang/newprint/device/base/c;
.implements LK1/b;
.implements Lcom/dingdang/newprint/device/base/f;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/droid/common/view/DrawableTextView;

.field public C:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public D:LP/i;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lcom/dingdang/newprint/dialog/H;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:LP/i;

.field public l:Lcom/dingdang/newprint/device/bean/t;

.field public m:Lcom/dingdang/newprint/device/bean/q;

.field public n:LP/i;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/dingdang/newprint/device/bean/j;

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/base/InitActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->E:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->F:I

    .line 8
    .line 9
    iput v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->G:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 13
    .line 14
    return-void
.end method

.method public static p(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const p1, 0x7f11035c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, 0x7f11034f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/dingdang/newprint/dialog/H;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/dialog/H;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 14
    .line 15
    const v1, 0x7f1102a4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LP1/d;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/dingdang/newprint/dialog/H;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/dingdang/newprint/dialog/H;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast v2, Lcom/droid/common/view/StyleTextView;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v3, La0/s;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, v1}, La0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 49
    .line 50
    invoke-virtual {v0}, LP1/d;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(LK1/d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LN1/g;->p(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/dingdang/newprint/device/base/n;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/dingdang/newprint/device/base/n;-><init>(Lcom/dingdang/newprint/device/base/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->updatePrinterLuck(Ljava/io/File;Lcom/luckprinter/sdk_new/callback/UpdateListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, 0x7f11013c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/dingdang/newprint/device/bean/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/dingdang/newprint/device/base/s;->c:Lcom/dingdang/newprint/device/bean/m;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/dingdang/newprint/device/bean/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->u:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "l3_printer_size"

    .line 53
    .line 54
    const/16 v4, 0x4d

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, LP3/f;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->B:Lcom/droid/common/view/DrawableTextView;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const v1, 0x7f11012f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->u:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/c;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->F:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->r(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isSupportSetSpeed()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/bumptech/glide/c;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->G:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->s(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->w:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->w:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->w()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->A:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->y:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->x:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->A:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->y:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->x:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/DP_L2Pro;

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/DP_L2Pro_JTKerry;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/DP_L2Pro_Flash;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->v:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/DP_L2Pro;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->i:Landroid/widget/TextView;

    .line 217
    .line 218
    const v3, 0x7f1103d7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/DP_L2Pro_JTKerry;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->i:Landroid/widget/TextView;

    .line 234
    .line 235
    const v3, 0x7f1103d9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/DP_L2Pro_Flash;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->i:Landroid/widget/TextView;

    .line 251
    .line 252
    const v3, 0x7f1103d8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->v:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/MPL15;

    .line 268
    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v3, v1, Lcom/luckprinter/sdk_new/device/normal/LPD50;

    .line 276
    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    instance-of v1, v1, Lcom/luckprinter/sdk_new/device/normal/LPD50H;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->z:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->z:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {p0}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->q()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->C:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 299
    .line 300
    new-instance v1, Lcom/dingdang/newprint/device/e;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/e;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LK1/c;->a(Landroid/content/Context;)LK1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, LK1/c;->d:LK1/b;

    .line 8
    .line 9
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/dingdang/newprint/device/base/s;->b(Lcom/dingdang/newprint/device/base/c;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f09020d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0904d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->A:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->B:Lcom/droid/common/view/DrawableTextView;

    .line 86
    .line 87
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->z:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    new-instance v1, Lcom/dingdang/newprint/device/d;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/device/d;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    const v0, 0x7f090540

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0904c9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0905ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0905b1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f090490

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f090608

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0905b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0905b6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f09052e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0902c1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->u:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v0, 0x7f090558

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/droid/common/view/DrawableTextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->B:Lcom/droid/common/view/DrawableTextView;

    .line 121
    .line 122
    const v0, 0x7f0902cb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->v:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const v0, 0x7f0902ca

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->w:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v0, 0x7f0902b4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->x:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v0, 0x7f0902c7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->y:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const v0, 0x7f0902ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->z:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const v0, 0x7f0902b7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->A:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const v0, 0x7f0903a2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->C:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 198
    .line 199
    return-void
.end method

.method public final onConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dingdang/newprint/base/InitActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LK1/c;->a(Landroid/content/Context;)LK1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LK1/c;->d:LK1/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 1

    .line 1
    const v0, 0x7f110157

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 12
    .line 13
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dingdang/newprint/dialog/H;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/droid/common/view/CircleProgressView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/droid/common/view/CircleProgressView;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/dingdang/newprint/device/base/s;->f(Lcom/dingdang/newprint/device/base/b;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f110158

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/droid/common/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->H:Lcom/dingdang/newprint/dialog/H;

    .line 20
    .line 21
    invoke-virtual {v0}, LP1/d;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dingdang/newprint/device/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/device/i;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

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
    move-result-object v2

    .line 17
    new-instance v3, Lcom/dingdang/newprint/device/base/k;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lcom/dingdang/newprint/device/base/k;-><init>(Lcom/dingdang/newprint/device/base/s;Lcom/dingdang/newprint/device/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getAllInfo(Lcom/luckprinter/sdk_new/callback/OnPrinterInfoCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/dingdang/newprint/device/base/k;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/dingdang/newprint/device/base/k;-><init>(Lcom/dingdang/newprint/device/base/s;Lcom/dingdang/newprint/device/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isSupportSetSpeed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/dingdang/newprint/device/base/m;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, Lcom/dingdang/newprint/device/base/m;-><init>(ILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getSpeed(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/device/DeviceInfoActivity;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
