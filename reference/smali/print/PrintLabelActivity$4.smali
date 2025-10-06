.class Lcom/dingdang/newprint/print/PrintLabelActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/algorithm/LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintLabelActivity;->printerInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintLabelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->G(Lcom/dingdang/newprint/print/PrintLabelActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->L(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Lcom/dingdang/newprint/print/PrintLabelActivity;->c0(Lcom/dingdang/newprint/print/PrintLabelActivity;I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->H(Lcom/dingdang/newprint/print/PrintLabelActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->R(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintLabelActivity;->N(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/droid/sticker/panel/view/StickerPanelView;->setNumberStickerIndex(I)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->R(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/droid/sticker/panel/view/StickerPanelView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/droid/sticker/panel/view/StickerPanelView;->q(Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->Z(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->O(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 128
    .line 129
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lorg/opencv/algorithm/OpenCVUtils;->getFlyodBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->W(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->P(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->getTextModeContrast()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->P(Lcom/dingdang/newprint/print/PrintLabelActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/dingdang/newprint/print/view/PrintParamView;->isModeHasShowContrast()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 164
    .line 165
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1, v0}, Lorg/opencv/algorithm/OpenCVUtils;->threshold(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->W(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 178
    .line 179
    invoke-static {}, Lorg/opencv/algorithm/OpenCVUtils;->getInstance()Lorg/opencv/algorithm/OpenCVUtils;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Lorg/opencv/algorithm/OpenCVUtils;->threshold2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->W(Lcom/dingdang/newprint/print/PrintLabelActivity;Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v0, v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/dingdang/newprint/base/InitActivity;->dismissLoadingDialog()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->w()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$4$1;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity$4;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/dingdang/newprint/device/base/s;->m(Lcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintLabelActivity;->M(Lcom/dingdang/newprint/print/PrintLabelActivity;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->H(Lcom/dingdang/newprint/print/PrintLabelActivity;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    iget-object v2, p0, Lcom/dingdang/newprint/print/PrintLabelActivity$4;->this$0:Lcom/dingdang/newprint/print/PrintLabelActivity;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/dingdang/newprint/print/PrintLabelActivity;->J(Lcom/dingdang/newprint/print/PrintLabelActivity;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_2
    new-instance v3, Lcom/dingdang/newprint/print/PrintLabelActivity$4$2;

    .line 282
    .line 283
    invoke-direct {v3, p0}, Lcom/dingdang/newprint/print/PrintLabelActivity$4$2;-><init>(Lcom/dingdang/newprint/print/PrintLabelActivity$4;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v0, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printTag(Landroid/graphics/Bitmap;ILcom/luckprinter/sdk_new/callback/OnPrintCallback;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    return-void
.end method
