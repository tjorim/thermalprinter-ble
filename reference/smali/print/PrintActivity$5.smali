.class Lcom/dingdang/newprint/print/PrintActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/algorithm/LoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingdang/newprint/print/PrintActivity;->print()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingdang/newprint/print/PrintActivity;


# direct methods
.method public constructor <init>(Lcom/dingdang/newprint/print/PrintActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dingdang/newprint/print/PrintActivity$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dingdang/newprint/print/PrintActivity$5;->lambda$onSuccess$0()V

    return-void
.end method

.method private lambda$onSuccess$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->C(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->getPrintIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->P(Lcom/dingdang/newprint/print/PrintActivity;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->L(Lcom/dingdang/newprint/print/PrintActivity;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->D(Lcom/dingdang/newprint/print/PrintActivity;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/dingdang/newprint/print/PrintActivity;->D(Lcom/dingdang/newprint/print/PrintActivity;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/luckprinter/sdk_new/device/BaseDevice;->isUsePrintGray()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->addBitmapCache(Landroid/graphics/Bitmap;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->D(Lcom/dingdang/newprint/print/PrintActivity;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->D(Lcom/dingdang/newprint/print/PrintActivity;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->C(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->getPrintIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/dingdang/newprint/print/PrintActivity;->P(Lcom/dingdang/newprint/print/PrintActivity;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->C(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->a(Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->C(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/PrintActivity$PrintIndexData;->getLength()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPaperType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcom/dingdang/newprint/print/PrintActivity$5;->this$0:Lcom/dingdang/newprint/print/PrintActivity;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/dingdang/newprint/print/PrintActivity;->G(Lcom/dingdang/newprint/print/PrintActivity;)Lcom/dingdang/newprint/print/view/PrintParamView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/dingdang/newprint/print/view/PrintParamView;->getPrintMode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x3

    .line 84
    if-ne v3, v6, :cond_1

    .line 85
    .line 86
    move v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->i()Lcom/dingdang/newprint/device/base/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/dingdang/newprint/device/base/s;->l()Lcom/luckprinter/sdk_new/device/BaseDevice;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v7, v7, Lcom/luckprinter/sdk_new/device/normal/base/BaseA4Device;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    new-instance v0, Lcom/dingdang/newprint/print/PrintActivity$5$1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2}, Lcom/dingdang/newprint/print/PrintActivity$5$1;-><init>(Lcom/dingdang/newprint/print/PrintActivity$5;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v6, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;->onStartPrint()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v6, Lcom/dingdang/newprint/device/base/j;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v6, v0, v7}, Lcom/dingdang/newprint/device/base/j;-><init>(Lcom/luckprinter/sdk_new/callback/OnPrintCallback;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printFolderOnce(Landroid/graphics/Bitmap;ZIILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    new-instance v0, Lcom/dingdang/newprint/print/PrintActivity$5$2;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Lcom/dingdang/newprint/print/PrintActivity$5$2;-><init>(Lcom/dingdang/newprint/print/PrintActivity$5;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v6, Lcom/dingdang/newprint/device/base/s;->d:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/luckprinter/sdk_new/callback/OnPrintCallback;->onStartPrint()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->getInstance()Lcom/luckprinter/sdk_new/device/PrinterHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v6, Lcom/dingdang/newprint/device/base/i;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v6, v0, v7}, Lcom/dingdang/newprint/device/base/i;-><init>(Lcom/luckprinter/sdk_new/callback/OnPrintCallback;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/luckprinter/sdk_new/device/PrinterHelper;->printOnce(Landroid/graphics/Bitmap;ZIILcom/luckprinter/sdk_new/callback/ResultCallback;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    invoke-static {}, LN1/n;->b()LM2/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/dingdang/newprint/print/e;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, p0, v2}, Lcom/dingdang/newprint/print/e;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, LM2/i;->i(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
