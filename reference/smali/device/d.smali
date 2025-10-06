.class public final synthetic Lcom/dingdang/newprint/device/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dingdang/newprint/device/DeviceInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/d;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/d;->c:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/dingdang/newprint/device/d;->c:Lcom/dingdang/newprint/device/DeviceInfoActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/dingdang/newprint/device/d;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->m:Lcom/dingdang/newprint/device/bean/q;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/dingdang/newprint/device/bean/q;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->m:Lcom/dingdang/newprint/device/bean/q;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getSpeedList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge p1, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->m:Lcom/dingdang/newprint/device/bean/q;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/dingdang/newprint/device/bean/q;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->m:Lcom/dingdang/newprint/device/bean/q;

    .line 59
    .line 60
    new-instance v0, Lcom/dingdang/newprint/device/i;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/dingdang/newprint/device/i;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcom/dingdang/newprint/device/bean/q;->c:Lcom/dingdang/newprint/device/bean/p;

    .line 66
    .line 67
    :cond_1
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->m:Lcom/dingdang/newprint/device/bean/q;

    .line 68
    .line 69
    iget v0, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->G:I

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p1, Lcom/dingdang/newprint/device/bean/q;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/zyyoona7/wheel/WheelView;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dingdang/newprint/device/bean/q;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setSelectedPosition(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->m:Lcom/dingdang/newprint/device/bean/q;

    .line 91
    .line 92
    invoke-virtual {p1}, LP1/d;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->n:LP/i;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, LP/i;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {p1, v0, v2}, LP/i;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->n:LP/i;

    .line 109
    .line 110
    new-instance v0, Lcom/dingdang/newprint/device/e;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/dingdang/newprint/device/e;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, LP/i;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->n:LP/i;

    .line 118
    .line 119
    invoke-virtual {p1}, LP1/d;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->D:LP/i;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, LP/i;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {p1, v0, v2}, LP/i;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->D:LP/i;

    .line 136
    .line 137
    new-instance v0, Lcom/dingdang/newprint/device/g;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/dingdang/newprint/device/g;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, LP/i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->D:LP/i;

    .line 145
    .line 146
    invoke-virtual {p1}, LP1/d;->show()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v2, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->l:Lcom/dingdang/newprint/device/bean/t;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    new-instance v2, Lcom/dingdang/newprint/device/bean/t;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v2, v3}, LP1/d;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->l:Lcom/dingdang/newprint/device/bean/t;

    .line 162
    .line 163
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getDensityList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-ge p1, v2, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/2addr p1, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->l:Lcom/dingdang/newprint/device/bean/t;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/dingdang/newprint/device/bean/t;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lcom/zyyoona7/wheel/WheelView;->setData(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->l:Lcom/dingdang/newprint/device/bean/t;

    .line 199
    .line 200
    new-instance v0, Lcom/dingdang/newprint/device/g;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/dingdang/newprint/device/g;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Lcom/dingdang/newprint/device/bean/t;->c:Lcom/dingdang/newprint/device/bean/s;

    .line 206
    .line 207
    :cond_7
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->l:Lcom/dingdang/newprint/device/bean/t;

    .line 208
    .line 209
    iget v0, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->F:I

    .line 210
    .line 211
    if-ltz v0, :cond_8

    .line 212
    .line 213
    iget-object v2, p1, Lcom/dingdang/newprint/device/bean/t;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/zyyoona7/wheel/WheelView;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ge v0, v2, :cond_9

    .line 220
    .line 221
    iget-object p1, p1, Lcom/dingdang/newprint/device/bean/t;->b:Lcom/zyyoona7/wheel/WheelView;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/zyyoona7/wheel/WheelView;->setSelectedPosition(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->l:Lcom/dingdang/newprint/device/bean/t;

    .line 231
    .line 232
    invoke-virtual {p1}, LP1/d;->show()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->k:LP/i;

    .line 237
    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    new-instance p1, LP/i;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/droid/common/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {p1, v0, v2}, LP/i;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->k:LP/i;

    .line 249
    .line 250
    new-instance v0, Lcom/dingdang/newprint/device/e;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/dingdang/newprint/device/e;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, LP/i;->c:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_a
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->k:LP/i;

    .line 258
    .line 259
    invoke-virtual {p1}, LP1/d;->show()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->r:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->o:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    iget-object p1, v1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->q:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    new-instance p1, Lcom/dingdang/newprint/device/f;

    .line 289
    .line 290
    invoke-direct {p1, v1, v0, v0}, Lcom/dingdang/newprint/device/f;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;ZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/dingdang/newprint/device/DeviceInfoActivity;->q()V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-void

    .line 301
    :pswitch_5
    sget p1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/dingdang/newprint/base/InitActivity;->showLoadingDialog()V

    .line 304
    .line 305
    .line 306
    sput-boolean v0, Lcom/dingdang/newprint/base/i;->isDoDisconnect:Z

    .line 307
    .line 308
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Lcom/dingdang/newprint/device/e;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/dingdang/newprint/device/e;-><init>(Lcom/dingdang/newprint/device/DeviceInfoActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/dingdang/newprint/device/base/s;->f(Lcom/dingdang/newprint/device/base/b;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    sget p1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    sget p1, Lcom/dingdang/newprint/device/DeviceInfoActivity;->I:I

    .line 328
    .line 329
    const-class p1, Lcom/dingdang/newprint/templateprint/TimeStyleTemplatePrintActivity;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lcom/droid/common/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
