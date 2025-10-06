.class public final Lcom/dingdang/newprint/device/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/device/a;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/device/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dingdang/newprint/device/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcom/dingdang/newprint/device/a;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v5, "code"

    .line 14
    .line 15
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->isConnectedLuck()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getPrinterDevice()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getSn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v2, Lg/c;

    .line 44
    .line 45
    iput-object v7, v2, Lg/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getModel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v2, Lg/c;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v2, Lg/c;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, Lg/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "device already forbidden!!!"

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->disconnectLuck()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lg/e;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LA0/c;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LA0/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/luckprinter/sdk_new/PrinterUtil;->runOnUi(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    iget-object v8, v2, Lg/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    move v8, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v8, v3

    .line 92
    :goto_0
    if-nez v7, :cond_4

    .line 93
    .line 94
    add-int/2addr v8, v4

    .line 95
    :cond_4
    iget-object v7, v2, Lg/c;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    add-int/2addr v8, v4

    .line 100
    :cond_5
    const-string v7, "DeviceChecker"

    .line 101
    .line 102
    if-gtz v8, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-direct {v10, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v2, Lg/c;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v11, Lg/b;

    .line 119
    .line 120
    invoke-direct {v11, v2, v10, v3}, Lg/b;-><init>(Lg/c;Ljava/util/concurrent/CountDownLatch;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printerSNLuck(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v8, v2, Lg/c;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v11, Lg/b;

    .line 135
    .line 136
    invoke-direct {v11, v2, v10, v4}, Lg/b;-><init>(Lg/c;Ljava/util/concurrent/CountDownLatch;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printerVersionLuck(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v8, v2, Lg/c;->e:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v11, Lg/b;

    .line 151
    .line 152
    invoke-direct {v11, v2, v10, v0}, Lg/b;-><init>(Lg/c;Ljava/util/concurrent/CountDownLatch;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printerModelLuck(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-wide/16 v11, 0x3

    .line 161
    .line 162
    invoke-virtual {v10, v11, v12, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v8, v2, Lg/c;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    const-string v0, "sn get null"

    .line 179
    .line 180
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v6}, Lcom/luckprinter/sdk_new/device/BaseDevice;->getDeviceName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v8, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lg/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v11, "asKey"

    .line 197
    .line 198
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v10, "sn"

    .line 202
    .line 203
    iget-object v11, v2, Lg/c;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v10, "softwareVersion"

    .line 209
    .line 210
    iget-object v11, v2, Lg/c;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v10, "model"

    .line 216
    .line 217
    iget-object v11, v2, Lg/c;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v10, "bluetoothname"

    .line 223
    .line 224
    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v6, Lokhttp3/OkHttpClient;

    .line 228
    .line 229
    invoke-direct {v6}, Lokhttp3/OkHttpClient;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_b
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    const/16 v14, 0x26

    .line 274
    .line 275
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    if-eqz v12, :cond_b

    .line 282
    .line 283
    const/16 v13, 0x3d

    .line 284
    .line 285
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_d
    const-string v11, "application/x-www-form-urlencoded"

    .line 293
    .line 294
    invoke-static {v11}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v11, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v11, Lokhttp3/Request$Builder;

    .line 307
    .line 308
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v12, "https://api.gj.luckjingle.com/api/sdk/check2"

    .line 312
    .line 313
    invoke-virtual {v11, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :try_start_1
    invoke-virtual {v6, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    goto :goto_3

    .line 348
    :catch_1
    move-exception v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :cond_e
    const-string v6, "{}"

    .line 353
    .line 354
    :goto_3
    const/4 v10, 0x3

    .line 355
    new-array v10, v10, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v12, v10, v3

    .line 358
    .line 359
    aput-object v8, v10, v4

    .line 360
    .line 361
    aput-object v6, v10, v0

    .line 362
    .line 363
    const-string v0, "\nurl: %s \nrequest: %s \nresponse: %s \n"

    .line 364
    .line 365
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lg/e;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    goto :goto_4

    .line 389
    :catch_2
    move-exception v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_f
    move-object v3, v0

    .line 401
    :goto_4
    if-eqz v3, :cond_11

    .line 402
    .line 403
    iget-object v4, v2, Lg/c;->a:Ljava/util/Timer;

    .line 404
    .line 405
    if-eqz v4, :cond_10

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 408
    .line 409
    .line 410
    iput-object v0, v2, Lg/c;->a:Ljava/util/Timer;

    .line 411
    .line 412
    :cond_10
    const-string v0, "501"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->disconnectLuck()Z

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Lg/e;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LA0/c;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, LA0/c;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/luckprinter/sdk_new/PrinterUtil;->runOnUi(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_5
    return-void

    .line 439
    :pswitch_0
    check-cast v2, Lcom/dingdang/newprint/device/c;

    .line 440
    .line 441
    const-string v0, "load battery..."

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lcom/dingdang/newprint/device/c;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->r()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    const-string v0, "device not connected!"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/dingdang/newprint/device/c;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    iget-boolean v0, v2, Lcom/dingdang/newprint/device/c;->d:Z

    .line 466
    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v1, "loadBattery isLoading: "

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v1, v2, Lcom/dingdang/newprint/device/c;->d:Z

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0}, Lcom/dingdang/newprint/device/c;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_13
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, La0/i;

    .line 494
    .line 495
    const/4 v3, 0x6

    .line 496
    invoke-direct {v1, v2, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lcom/dingdang/newprint/device/base/m;

    .line 507
    .line 508
    invoke-direct {v2, v4, v1}, Lcom/dingdang/newprint/device/base/m;-><init>(ILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getBatteryLuck(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 512
    .line 513
    .line 514
    :goto_6
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
