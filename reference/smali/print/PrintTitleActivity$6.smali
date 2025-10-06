.class Lcom/dingdang/newprint/print/PrintTitleActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/algorithm/LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintTitleActivity;->print(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->U(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {v3, v6, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setA4PaperSize(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getA4PrintWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/dingdang/newprint/device/base/s;->a:Lcom/dingdang/newprint/base/App;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/dingdang/newprint/base/i;->a(Landroid/content/Context;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v6, v3

    .line 65
    if-ne v6, v4, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget v6, v3, v5

    .line 72
    .line 73
    aget v3, v3, v1

    .line 74
    .line 75
    invoke-virtual {v4, v6, v3}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->setA4PaperSize(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getA4PrintHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v4, v0

    .line 87
    mul-float v6, v4, v2

    .line 88
    .line 89
    iget-object v7, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v6, v7

    .line 97
    int-to-float v7, v3

    .line 98
    mul-float/2addr v2, v7

    .line 99
    iget-object v8, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    div-float/2addr v2, v8

    .line 107
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v6, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    .line 118
    .line 119
    iget-object v8, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v8, v2, v4, v9}, LJ/c;->v(FFFF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v8, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    invoke-static {v8, v2, v7, v9}, LJ/c;->v(FFFF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v6, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-direct {v3, v5, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    new-instance v4, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/dingdang/newprint/device/base/s;->j()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v3, v0

    .line 190
    mul-float/2addr v3, v2

    .line 191
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    div-float/2addr v3, v2

    .line 199
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    mul-float/2addr v3, v2

    .line 207
    float-to-int v2, v3

    .line 208
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v0, v2}, Lorg/opencv/algorithm/OpenCVUtils;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 232
    .line 233
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Lorg/opencv/algorithm/OpenCVUtils;->adaptiveThreshold(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->c0(Lcom/dingdang/newprint/print/PrintTitleActivity;Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->S(Lcom/dingdang/newprint/print/PrintTitleActivity;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintTitleActivity;->S(Lcom/dingdang/newprint/print/PrintTitleActivity;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 270
    .line 271
    invoke-static {}, Landroidx/databinding/a;->i()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    instance-of v2, v2, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintTitleActivity;->W(Lcom/dingdang/newprint/print/PrintTitleActivity;)Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;->f(Lcom/dingdang/newprint/print/PrintTitleActivity$RecordEventModule;)V

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintTitleActivity;->U(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v1, :cond_4

    .line 295
    .line 296
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 301
    .line 302
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintTitleActivity;->S(Lcom/dingdang/newprint/print/PrintTitleActivity;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintTitleActivity;->Q(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v5, "height: "

    .line 318
    .line 319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, "width: "

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v5, "\u65e5\u5fd7"

    .line 346
    .line 347
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v1, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v2, v3, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printFolder(Landroid/graphics/Bitmap;ILcom/luckprinter/sdk_new/callback/OnPrintCallback;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_4
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintTitleActivity;->S(Lcom/dingdang/newprint/print/PrintTitleActivity;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintTitleActivity$6;->this$0:Lcom/dingdang/newprint/print/PrintTitleActivity;

    .line 376
    .line 377
    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintTitleActivity;->Q(Lcom/dingdang/newprint/print/PrintTitleActivity;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v1, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v2, v3, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->print(Landroid/graphics/Bitmap;ILcom/luckprinter/sdk_new/callback/OnPrintCallback;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    :goto_1
    return-void
.end method
