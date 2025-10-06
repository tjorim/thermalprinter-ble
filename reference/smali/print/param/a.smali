.class public final synthetic Lcom/dingdang/newprint/print/param/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dingdang/newprint/print/param/a;->b:I

    iput-object p1, p0, Lcom/dingdang/newprint/print/param/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const v0, 0x7f11006f

    .line 2
    .line 3
    .line 4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    const/16 v5, 0x21

    .line 12
    .line 13
    const-string v6, "this$0"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lcom/dingdang/newprint/print/param/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, p0, Lcom/dingdang/newprint/print/param/a;->b:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lcom/dingdang/newprint/material/adapter/MaterialDetailAdapter;

    .line 25
    .line 26
    iget-object p1, v9, Lcom/dingdang/newprint/material/adapter/MaterialDetailAdapter;->a:Lp1/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lp1/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/dingdang/newprint/material/MaterialDetailActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    sget p1, Lcom/dingdang/newprint/web/WebViewActivity;->i:I

    .line 39
    .line 40
    check-cast v9, Lcom/dingdang/newprint/web/WebViewActivity;

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/dingdang/newprint/web/WebViewActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget p1, Lcom/dingdang/newprint/language/LanguageActivity;->c:I

    .line 47
    .line 48
    check-cast v9, Lcom/dingdang/newprint/language/LanguageActivity;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    :pswitch_2
    move-object p1, v9

    .line 55
    check-cast p1, Lcom/dingdang/newprint/image/view/PaperImageView;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/dingdang/newprint/image/view/PaperImageView;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v7, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/dingdang/newprint/image/view/PaperImageView;->m:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dingdang/newprint/image/view/PaperImageView;->n:Lq0/m;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast p1, Lm0/z;

    .line 88
    .line 89
    sget v0, Lcom/dingdang/newprint/image/TakeCertPhotoActivity;->f:I

    .line 90
    .line 91
    iget-object p1, p1, Lm0/z;->b:Lcom/dingdang/newprint/image/TakeCertPhotoActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LN2/f;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p1, Lcom/droid/common/base/BaseActivity;->mActivity:Lcom/droid/common/base/BaseActivity;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/dingdang/newprint/image/TakeCertPhotoActivity;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, LM2/c;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v2, v7, v3, p1}, LM2/c;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/dingdang/newprint/image/FreeCropNewActivity;->p(Lcom/droid/common/base/BaseActivity;Ljava/lang/String;LI1/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    add-int/2addr v7, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-void

    .line 126
    :pswitch_3
    check-cast v9, Lq0/i;

    .line 127
    .line 128
    invoke-virtual {v9}, LP1/d;->dismiss()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    sget-object p1, Lcom/dingdang/newprint/tinylabel/TinyLabelRecordsActivity;->Companion:Ln1/J;

    .line 133
    .line 134
    check-cast v9, Lcom/dingdang/newprint/tinylabel/TinyLabelRecordsActivity;

    .line 135
    .line 136
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast v9, Lcom/dingdang/newprint/text/fragment/VerticalTextFragment;

    .line 144
    .line 145
    iget-object p1, v9, Lcom/dingdang/newprint/text/fragment/VerticalTextFragment;->l:Lcom/droid/common/view/DrawableEditTextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    iget-object p1, v9, Lcom/droid/common/base/BaseFragment;->c:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v0, v9, Lcom/dingdang/newprint/text/fragment/VerticalTextFragment;->l:Lcom/droid/common/view/DrawableEditTextView;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    new-instance v1, LA0/d;

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    invoke-direct {v1, v2, p1, v0}, LA0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v2, 0x64

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_6
    sget p1, Lcom/dingdang/newprint/home/fragment/TattooHomeFragment;->w:I

    .line 181
    .line 182
    check-cast v9, Lcom/dingdang/newprint/home/fragment/TattooHomeFragment;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p1, v5, :cond_4

    .line 190
    .line 191
    new-array p1, v8, [Ljava/lang/String;

    .line 192
    .line 193
    aput-object v4, p1, v7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 197
    .line 198
    aput-object v2, p1, v7

    .line 199
    .line 200
    aput-object v1, p1, v8

    .line 201
    .line 202
    :goto_2
    iget-object v1, v9, Lcom/droid/common/base/BaseFragment;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Lcom/dingdang/newprint/base/InitFragment;->D(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v0, Ll0/B;

    .line 214
    .line 215
    invoke-direct {v0, v9}, Ll0/B;-><init>(Lcom/dingdang/newprint/home/fragment/TattooHomeFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0, p1}, Lcom/droid/common/base/BaseFragment;->v(LL1/b;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    sget-object p1, Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;->BUNDLE_KEY_SHOW_PAPER_TYPE_DIALOG:Ljava/lang/String;

    .line 223
    .line 224
    check-cast v9, Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt p1, v5, :cond_6

    .line 232
    .line 233
    new-array p1, v8, [Ljava/lang/String;

    .line 234
    .line 235
    aput-object v4, p1, v7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    new-array p1, v3, [Ljava/lang/String;

    .line 239
    .line 240
    aput-object v2, p1, v7

    .line 241
    .line 242
    aput-object v1, p1, v8

    .line 243
    .line 244
    :goto_3
    iget-object v1, v9, Lcom/droid/common/base/BaseFragment;->c:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v9, v0}, Lcom/dingdang/newprint/base/InitFragment;->D(I)V

    .line 253
    .line 254
    .line 255
    :cond_7
    new-instance v0, Ll0/d;

    .line 256
    .line 257
    invoke-direct {v0, v9}, Ll0/d;-><init>(Lcom/dingdang/newprint/home/fragment/A49TattooHomeFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0, p1}, Lcom/droid/common/base/BaseFragment;->v(LL1/b;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    sget p1, Lcom/dingdang/newprint/templateprint/TimeStyleTemplatePrintActivity;->c:I

    .line 265
    .line 266
    check-cast v9, Lcom/dingdang/newprint/templateprint/TimeStyleTemplatePrintActivity;

    .line 267
    .line 268
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    check-cast v9, Ld0/c;

    .line 276
    .line 277
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, LP1/d;->dismiss()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    check-cast v9, Lcom/dingdang/newprint/print/view/PrintCategoryView;

    .line 285
    .line 286
    invoke-static {v9, p1}, Lcom/dingdang/newprint/print/view/PrintCategoryView;->a(Lcom/dingdang/newprint/print/view/PrintCategoryView;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    check-cast v9, Lcom/dingdang/newprint/print/param/SpeedParamView;

    .line 291
    .line 292
    invoke-static {v9, p1}, Lcom/dingdang/newprint/print/param/SpeedParamView;->a(Lcom/dingdang/newprint/print/param/SpeedParamView;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    check-cast v9, Lcom/dingdang/newprint/print/param/MarginLineParamView;

    .line 297
    .line 298
    invoke-static {v9, p1}, Lcom/dingdang/newprint/print/param/MarginLineParamView;->a(Lcom/dingdang/newprint/print/param/MarginLineParamView;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    check-cast v9, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;

    .line 303
    .line 304
    invoke-static {v9, p1}, Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;->a(Lcom/dingdang/newprint/print/param/L3PaperSizeParamView;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_e
    check-cast v9, Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;

    .line 309
    .line 310
    invoke-static {v9, p1}, Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;->a(Lcom/dingdang/newprint/print/param/ImageLineBoldParamView;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    check-cast v9, Lcom/dingdang/newprint/print/param/DensityParamView;

    .line 315
    .line 316
    invoke-static {v9, p1}, Lcom/dingdang/newprint/print/param/DensityParamView;->a(Lcom/dingdang/newprint/print/param/DensityParamView;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    check-cast v9, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;

    .line 321
    .line 322
    invoke-static {v9, p1}, Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;->a(Lcom/dingdang/newprint/print/param/A4RollPaperSizeParamView;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
