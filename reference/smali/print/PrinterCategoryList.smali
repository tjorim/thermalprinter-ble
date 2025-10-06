.class public final Lcom/dingdang/newprint/print/PrinterCategoryList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/dingdang/newprint/print/PrinterCategoryList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dingdang/newprint/print/PrinterCategoryList;

    invoke-direct {v0}, Lcom/dingdang/newprint/print/PrinterCategoryList;-><init>()V

    sput-object v0, Lcom/dingdang/newprint/print/PrinterCategoryList;->INSTANCE:Lcom/dingdang/newprint/print/PrinterCategoryList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList(Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LK/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ctx"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LK/e;

    .line 9
    .line 10
    const v2, 0x7f110087

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v8, "getString(...)"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f110081

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v7, 0x7f080057

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const v6, 0x7f0800e9

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v7}, LK/e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LK/e;

    .line 44
    .line 45
    const v3, 0x7f11008d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f110086

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v14, 0x7f08005b

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const v13, 0x7f080206

    .line 70
    .line 71
    .line 72
    move-object v9, v2

    .line 73
    invoke-direct/range {v9 .. v14}, LK/e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LK/e;

    .line 77
    .line 78
    const v4, 0x7f11008e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f110083

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v20, 0x7f08005c

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const v19, 0x7f0800e8

    .line 104
    .line 105
    .line 106
    move-object v15, v3

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, LK/e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LK/e;

    .line 115
    .line 116
    const v5, 0x7f11008c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v5, 0x7f110085

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v14, 0x7f08005a

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    const v13, 0x7f080205

    .line 141
    .line 142
    .line 143
    move-object v9, v4

    .line 144
    invoke-direct/range {v9 .. v14}, LK/e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LK/e;

    .line 148
    .line 149
    const v6, 0x7f11008b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v7, 0x7f110084

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v20, 0x7f080059

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x5

    .line 173
    .line 174
    const v19, 0x7f08025e

    .line 175
    .line 176
    .line 177
    move-object v15, v5

    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    invoke-direct/range {v15 .. v20}, LK/e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v6, LK/e;

    .line 186
    .line 187
    const v7, 0x7f11008a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v7, 0x7f110082

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v14, 0x7f080058

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x7

    .line 211
    const v13, 0x7f0800e4

    .line 212
    .line 213
    .line 214
    move-object v9, v6

    .line 215
    invoke-direct/range {v9 .. v14}, LK/e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    new-array v0, v0, [LK/e;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    aput-object v1, v0, v7

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    aput-object v2, v0, v1

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    aput-object v3, v0, v1

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    aput-object v4, v0, v1

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    aput-object v5, v0, v1

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    aput-object v6, v0, v1

    .line 238
    .line 239
    invoke-static {v0}, LA3/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
