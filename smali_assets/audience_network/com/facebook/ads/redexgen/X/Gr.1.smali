.class public final Lcom/facebook/ads/redexgen/X/Gr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gl;,
        Lcom/facebook/ads/redexgen/X/Gj;,
        Lcom/facebook/ads/redexgen/X/Gp;,
        Lcom/facebook/ads/redexgen/X/Go;,
        Lcom/facebook/ads/redexgen/X/Gn;,
        Lcom/facebook/ads/redexgen/X/Gm;,
        Lcom/facebook/ads/redexgen/X/Gk;,
        Lcom/facebook/ads/redexgen/X/Gq;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gj;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gk;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35110
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0rGqU9QbqgRhw9xCYiy2ikjdJF0tZxW0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O5zJjRmwn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zuwvbdj2tlT5lxRkpa9deVxz18dZQdtj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3cu9YvSu9oYTgNu7SXt0BZa9RO8c3dJe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fSpgVoQESo9i788g3Yt2BRpnP7rxN0lE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PNJ5rPmEA0nUP9bGeJM8wQu7KuAYrDy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AGqKR696jXLUBqkrCQSQW886irj6NtRI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IRr9cxFu4Mtz1eOchhtcqFpk7Zjv6sDY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A09:[B

    .line 35111
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A0A:[B

    .line 35112
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 35113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    .line 35115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35116
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    .line 35119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35120
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35122
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    .line 35123
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gk;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Gk;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A05:Lcom/facebook/ads/redexgen/X/Gk;

    .line 35124
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0F()[I

    move-result-object v3

    .line 35125
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0G()[I

    move-result-object v2

    .line 35126
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0H()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Lcom/facebook/ads/redexgen/X/Gj;

    .line 35127
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    .line 35128
    return-void
.end method

.method public static A00(IIII)I
    .locals 1

    .line 35129
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15

    move/from16 v3, p3

    .line 35130
    const/4 v8, 0x0

    .line 35131
    .end local v8
    .local p2, "endOfPixelCodeString":Z
    .local v8, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 35132
    .local v3, "runLength":I
    const/4 v7, 0x0

    .line 35133
    .local v2, "clutIndex":I
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 35134
    .local v3, "peek":I
    if-eqz v0, :cond_3

    .line 35135
    const/4 v6, 0x1

    .line 35136
    .end local p2    # "endOfPixelCodeString":Z
    .end local v3    # "peek":I
    .end local v2    # "clutIndex":I
    .local v6, "runLength":I
    .local v7, "clutIndex":I
    .local v4, "endOfPixelCodeString":Z
    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 35137
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35138
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v6

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35139
    :cond_2
    add-int/2addr v3, v6

    .line 35140
    .end local v3
    .end local v6    # "runLength":I
    .end local v7    # "clutIndex":I
    if-eqz v8, :cond_0

    .line 35141
    return v3

    .line 35142
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "NWJ2j8DR8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tuFwEgjWv5QsbV2rgY7O01mW2P3xd0b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v2, 0x3

    if-eqz v5, :cond_4

    .line 35143
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x3

    .line 35144
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    goto :goto_0

    .line 35145
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35146
    const/4 v6, 0x1

    move v0, v7

    goto :goto_0

    .line 35147
    :cond_5
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_6

    move v0, v7

    goto :goto_0

    .line 35148
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "aK1SAaExMssx18Id1roywrSfe1Et1yGa"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v6, v5, 0x1d

    .line 35149
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "EWrEb5ztJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "osfW1bR5YMm4TxT0YESgxQn9EHcmZGy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v6, v5, 0xc

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    goto/16 :goto_0

    .line 35150
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    add-int/lit8 v6, v0, 0xc

    .line 35151
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 35152
    goto/16 :goto_0

    .line 35153
    :cond_9
    const/4 v6, 0x2

    .line 35154
    move v0, v7

    goto/16 :goto_0

    .line 35155
    :cond_a
    const/4 v8, 0x1

    .line 35156
    move v0, v7

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15

    move/from16 v3, p3

    .line 35157
    const/4 v8, 0x0

    .line 35158
    .end local v8
    .local p2, "endOfPixelCodeString":Z
    .local v8, "column":I
    :cond_0
    const/4 v5, 0x0

    .line 35159
    .local v3, "runLength":I
    const/4 v7, 0x0

    .line 35160
    .local v2, "clutIndex":I
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 35161
    .local v9, "peek":I
    if-eqz v0, :cond_3

    .line 35162
    const/4 v5, 0x1

    .line 35163
    .end local p2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v2    # "clutIndex":I
    .end local v9    # "peek":I
    .local v3, "runLength":I
    .local v5, "clutIndex":I
    .local v7, "endOfPixelCodeString":Z
    .local v6, "peek":I
    :goto_0
    if-eqz v5, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 35164
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35165
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v5

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35166
    :cond_2
    add-int/2addr v3, v5

    .line 35167
    .end local v3    # "runLength":I
    .end local v5    # "clutIndex":I
    .end local v6    # "peek":I
    if-eqz v8, :cond_0

    .line 35168
    return v3

    .line 35169
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_5

    .line 35170
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 35171
    if-eqz v0, :cond_4

    .line 35172
    add-int/lit8 v5, v0, 0x2

    .line 35173
    const/4 v0, 0x0

    goto :goto_0

    .line 35174
    :cond_4
    const/4 v8, 0x1

    move v0, v7

    goto :goto_0

    .line 35175
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 35176
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    .line 35177
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    goto :goto_0

    .line 35178
    :cond_6
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    move v0, v7

    goto :goto_0

    .line 35179
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x19

    .line 35180
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    goto :goto_0

    .line 35181
    :cond_8
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x9

    .line 35182
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 35183
    goto :goto_0

    .line 35184
    :cond_9
    const/4 v5, 0x2

    .line 35185
    move v0, v7

    goto :goto_0

    .line 35186
    :cond_a
    const/4 v5, 0x1

    .line 35187
    move v0, v7

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v3, p3

    .line 35188
    const/4 v8, 0x0

    .line 35189
    .end local v8
    .local p2, "endOfPixelCodeString":Z
    .local v8, "column":I
    :cond_0
    const/4 v7, 0x0

    .line 35190
    .local v3, "runLength":I
    const/4 v6, 0x0

    .line 35191
    .local v2, "clutIndex":I
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 35192
    .local v9, "peek":I
    if-eqz v5, :cond_3

    .line 35193
    const/4 v4, 0x1

    .line 35194
    .end local p2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v2    # "clutIndex":I
    .end local v9    # "peek":I
    .local v3, "runLength":I
    .local v7, "clutIndex":I
    .local v6, "endOfPixelCodeString":Z
    .local v2, "peek":I
    :goto_0
    if-eqz v4, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 35195
    if-eqz p2, :cond_1

    aget-byte v5, p2, v5

    :cond_1
    aget v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35196
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v4

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35197
    :cond_2
    add-int/2addr v3, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 35198
    .end local v3    # "runLength":I
    .end local v7    # "clutIndex":I
    .end local v2    # "peek":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "jmdilAXdKLha38CDbN17xGIpmuplWnFc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1PNl1axnrexK2c7Nxi5CJrHaXY90XFpd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v8, :cond_0

    .line 35199
    return v3

    .line 35200
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_5

    .line 35201
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 35202
    if-eqz v4, :cond_4

    .line 35203
    const/4 v5, 0x0

    goto :goto_0

    .line 35204
    :cond_4
    const/4 v8, 0x1

    move v4, v7

    move v5, v6

    goto :goto_0

    .line 35205
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 35206
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "oE62i0kU0YacGkvCLxgFzKdMfiudOn3o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/Gj;
    .locals 17

    .line 35207
    const/16 v1, 0x8

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v11

    .line 35208
    .local v8, "clutId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35209
    add-int/lit8 v16, p1, -0x2

    .line 35210
    .local v1, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0F()[I

    move-result-object v10

    .line 35211
    .local v11, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0G()[I

    move-result-object v7

    .line 35212
    .local v16, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0H()[I

    move-result-object v6

    .line 35213
    .local v10, "clutEntries8Bit":[I
    :goto_0
    if-lez v16, :cond_4

    .line 35214
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result p1

    .line 35215
    .local v7, "entryId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 35216
    .local v6, "entryFlags":I
    add-int/lit8 v2, v16, -0x2

    .line 35217
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    .line 35218
    move-object/from16 p0, v10

    .line 35219
    .local p1, "clutEntries":[I
    .restart local p1    # "clutEntries":[I
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    .line 35220
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v9

    .line 35221
    .local v3, "y":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v15

    .line 35222
    .local v2, "cr":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v12

    .line 35223
    .local v0, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 35224
    .local p0, "t":I
    add-int/lit8 v16, v2, -0x4

    .line 35225
    .end local v2    # "cr":I
    .local v3, "y":I
    .restart local v0    # "cb":I
    .local p0, "t":I
    :goto_2
    if-nez v9, :cond_0

    .line 35226
    const/4 v15, 0x0

    .line 35227
    const/4 v12, 0x0

    .line 35228
    const/16 v0, 0xff

    .line 35229
    :cond_0
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v5, v0

    .line 35230
    .local v2, "a":I
    .end local v8    # "clutId":I
    .local v15, "clutId":I
    int-to-double v0, v9

    const-wide v13, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v2, v15, -0x80

    .end local v1    # "remainingLength":I
    .end local v11    # "clutEntries2Bit":[I
    .local v16, "clutEntries2Bit":[I
    .local v15, "remainingLength":I
    int-to-double v2, v2

    mul-double/2addr v2, v13

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 35231
    .local p1, "r":I
    int-to-double v2, v9

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v12, -0x80

    .end local v16    # "clutEntries2Bit":[I
    .local v9, "clutEntries4Bit":[I
    int-to-double v0, v0

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    add-int/lit8 v0, v15, -0x80

    int-to-double v0, v0

    const-wide v13, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    double-to-int v13, v2

    .line 35232
    .local v8, "g":I
    int-to-double v2, v9

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v0, v12, -0x80

    .end local v0    # "cb":I
    .end local p0    # "t":I
    .local v0, "t":I
    .local v0, "cb":I
    int-to-double v0, v0

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 35233
    .local v1, "b":I
    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(III)I

    move-result v2

    .line 35234
    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(III)I

    move-result v1

    .line 35235
    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(III)I

    move-result v0

    .line 35236
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, p0, p1

    .line 35237
    .end local p1    # "r":I
    .end local v8    # "g":I
    .end local v1    # "b":I
    .end local v7    # "entryId":I
    .end local v6    # "entryFlags":I
    .end local p1
    .end local v3    # "y":I
    .end local v2    # "a":I
    .end local v0    # "cb":I
    .end local v0
    .end local v0
    const/16 v1, 0x8

    goto :goto_0

    .line 35238
    .end local v3
    .end local v2
    .end local v0
    .end local p0
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v9

    const/4 v1, 0x2

    shl-int/2addr v9, v1

    .line 35239
    .local v2, "y":I
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v15

    shl-int/2addr v15, v0

    .line 35240
    .local v0, "cr":I
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x4

    .line 35241
    .local p0, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    .line 35242
    .local v3, "t":I
    add-int/lit8 v16, v2, -0x2

    goto :goto_2

    .line 35243
    .end local p1
    :cond_2
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    .line 35244
    move-object/from16 p0, v7

    .restart local p1    # "r":I
    goto/16 :goto_1

    .line 35245
    .end local p1    # "r":I
    :cond_3
    move-object/from16 p0, v6

    goto/16 :goto_1

    .line 35246
    .end local v9    # "clutEntries4Bit":[I
    .end local v15    # "remainingLength":I
    .end local v16
    .end local v15
    .local v8, "clutId":I
    .local v1, "remainingLength":I
    .restart local v11    # "clutEntries2Bit":[I
    .restart local v16    # "clutEntries2Bit":[I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Gk;
    .locals 7

    .line 35247
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v1

    .line 35249
    .local p0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35250
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 35251
    .local v6, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 35252
    .local p0, "height":I
    if-eqz v1, :cond_0

    .line 35253
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 35254
    .local v1, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 35255
    .local v0, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v6

    .line 35256
    .local v0, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result p0

    .line 35257
    .local v0, "verticalPositionMaximum":I
    .end local v1    # "horizontalPositionMinimum":I
    .end local v0    # "verticalPositionMaximum":I
    .local p0, "horizontalPositionMaximum":I
    .local v4, "verticalPositionMinimum":I
    .local v5, "verticalPositionMaximum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Gk;-><init>(IIIIII)V

    return-object v1

    .line 35258
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    :cond_0
    const/4 v4, 0x0

    .line 35259
    .local v0, "horizontalPositionMinimum":I
    .local v1, "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 35260
    .local v0, "verticalPositionMinimum":I
    move v5, v2

    move p0, v3

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 8

    .line 35261
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v7

    .line 35262
    .local v3, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35263
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 35264
    .local v7, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v6

    .line 35265
    .local v0, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35266
    const/4 v5, 0x0

    .line 35267
    .local v2, "topFieldData":[B
    const/4 v1, 0x0

    .line 35268
    .local v6, "bottomFieldData":[B
    if-ne v2, v0, :cond_1

    .line 35269
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 35270
    .local p0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35271
    .end local p0    # "numberOfCodes":I
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(IZ[B[B)V

    return-object v0

    .line 35272
    :cond_1
    if-nez v2, :cond_0

    .line 35273
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 35274
    .local v0, "topFieldDataLength":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35275
    .local p0, "bottomFieldDataLength":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "pcqe5F2CDJi5oBWvBkq2zbdYSROcg8Hm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-lez v4, :cond_3

    .line 35276
    new-array v5, v4, [B

    .line 35277
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E([BII)V

    .line 35278
    :cond_3
    if-lez v3, :cond_4

    .line 35279
    new-array v1, v3, [B

    .line 35280
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0E([BII)V

    goto :goto_0

    .line 35281
    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/Gm;
    .locals 10

    .line 35282
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v8

    .line 35283
    .local p1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v7

    .line 35284
    .local v9, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v6

    .line 35285
    .local v0, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35286
    add-int/lit8 v5, p1, -0x2

    .line 35287
    .local v8, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 35288
    .local v7, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v5, :cond_0

    .line 35289
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 35290
    .local v0, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35291
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 35292
    .local v5, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 35293
    .local v6, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 35294
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35295
    .end local v0    # "regionId":I
    .end local v6    # "regionVerticalAddress":I
    .end local v5    # "regionHorizontalAddress":I
    goto :goto_0

    .line 35296
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/Go;
    .locals 26

    .line 35297
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v11

    .line 35298
    .local v17, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35299
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v12

    .line 35300
    .local v18, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35301
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v13

    .line 35302
    .local v19, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v14

    .line 35303
    .local v20, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v15

    .line 35304
    .local v10, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v16

    .line 35305
    .local v8, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35306
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v17

    .line 35307
    .local v8, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v18

    .line 35308
    .local v10, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v19

    .line 35309
    .local v7, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v20

    .line 35310
    .local v6, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35311
    add-int/lit8 v10, p1, -0xa

    .line 35312
    .local v4, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 35313
    .end local v4    # "remainingLength":I
    .local v2, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .local v23, "remainingLength":I
    :goto_0
    if-lez v10, :cond_3

    .line 35314
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v7

    .line 35315
    .local v4, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v6

    .line 35316
    .local v16, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v23

    .line 35317
    .local v5, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v24

    .line 35318
    .local v24, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35319
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v25

    .line 35320
    .local v25, "objectVerticalPosition":I
    add-int/lit8 v10, v10, -0x6

    .line 35321
    const/16 p0, 0x0

    .line 35322
    .local v12, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 35323
    .local v2, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_1

    .line 35324
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result p0

    .line 35325
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result p1

    .line 35326
    add-int/lit8 v10, v10, -0x2

    sget-object v5, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v5, v5, v1

    const/16 v1, 0x17

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x6f

    if-eq v5, v1, :cond_2

    sget-object v9, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v5, "2juIiSC4ZxHJWLrTtxN2ANki5argYjtZ"

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const-string v5, "MWq7TNsVs7aXK0A5Gh22llfb9AkLnJo6"

    const/4 v1, 0x0

    aput-object v5, v9, v1

    .line 35327
    .end local v12    # "foregroundPixelCode":I
    .end local v2    # "backgroundPixelCode":I
    .local v23, "foregroundPixelCode":I
    .local v10, "backgroundPixelCode":I
    .local p0, "remainingLength":I
    :cond_1
    new-instance v21, Lcom/facebook/ads/redexgen/X/Gp;

    move-object/from16 v1, v21

    .end local v16    # "objectType":I
    .local p1, "objectType":I
    move/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/Gp;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35328
    .end local v4    # "objectId":I
    .end local v23    # "foregroundPixelCode":I
    .end local v5    # "objectProvider":I
    .end local v24    # "objectHorizontalPosition":I
    .end local v25    # "objectVerticalPosition":I
    .end local v10    # "backgroundPixelCode":I
    .end local p1    # "objectType":I
    const/16 v1, 0x8

    goto :goto_0

    .line 35329
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35330
    .end local p0    # "remainingLength":I
    .local v23, "remainingLength":I
    :cond_3
    new-instance v10, Lcom/facebook/ads/redexgen/X/Go;

    .end local v2
    .local v5, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v21}, Lcom/facebook/ads/redexgen/X/Go;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v10
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "o838eL9fL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "J6qCpr7RcsAqb79Ub3PrHCSZxMucifP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x50t
        -0x3dt
        -0x50t
        0x6ft
        -0x4bt
        -0x48t
        -0x4ct
        -0x45t
        -0x4dt
        0x6ft
        -0x45t
        -0x4ct
        -0x43t
        -0x4at
        -0x3dt
        -0x49t
        0x6ft
        -0x4ct
        -0x39t
        -0x4et
        -0x4ct
        -0x4ct
        -0x4dt
        -0x3et
        0x6ft
        -0x45t
        -0x48t
        -0x44t
        -0x48t
        -0x3dt
        -0x10t
        0x22t
        0xet
        -0x4t
        0xdt
        0x1et
        0x1ft
        0x11t
        0x1et
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Gj;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 35331
    const/4 v0, 0x3

    move v2, p2

    if-ne v2, v0, :cond_0

    .line 35332
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gj;->A03:[I

    .line 35333
    .local p0, "clutEntries":[I
    .restart local p0    # "clutEntries":[I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A03:[B

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Gr;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Gr;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35335
    return-void

    .line 35336
    .end local p0    # "clutEntries":[I
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 35337
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gj;->A02:[I

    .restart local p0    # "clutEntries":[I
    goto :goto_0

    .line 35338
    .end local p0    # "clutEntries":[I
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gj;->A01:[I

    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 7

    .line 35339
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 35340
    .local p0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 35341
    .local v0, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v4

    .line 35342
    .local p1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A02()I

    move-result v3

    add-int/2addr v3, v4

    .line 35343
    .local v2, "dataFieldLimit":I
    mul-int/lit8 v1, v4, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 35344
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 35346
    return-void

    .line 35347
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 35348
    .end local v0    # "pageId":I
    .end local v5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A09(I)V

    .line 35349
    return-void

    .line 35350
    .end local v0
    :pswitch_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_1

    .line 35351
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 35352
    .local v0, "current":Lcom/facebook/ads/redexgen/X/Gm;
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A07(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/Gm;

    move-result-object v2

    .line 35353
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/Gm;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    if-eqz v0, :cond_2

    .line 35354
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 35355
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35356
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35357
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 35358
    :cond_2
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Gm;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gm;->A02:I

    if-eq v1, v0, :cond_1

    .line 35359
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    goto :goto_0

    .line 35360
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 35361
    .local v0, "pageComposition":Lcom/facebook/ads/redexgen/X/Gm;
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_1

    if-eqz v1, :cond_1

    .line 35362
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A08(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v2

    .line 35363
    .local v5, "regionComposition":Lcom/facebook/ads/redexgen/X/Go;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Gm;->A00:I

    if-nez v0, :cond_3

    .line 35364
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Go;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Go;->A00(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35365
    :cond_3
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Go;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35366
    .end local v5    # "regionComposition":Lcom/facebook/ads/redexgen/X/Go;
    goto :goto_0

    .line 35367
    :pswitch_2
    iget v6, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "mRSclinCADIq46C9KldTbFaax6B9q8b4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vFkDlZLj3MIArV1XHnB7DSJLlPCTmot7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v5, v6, :cond_4

    .line 35368
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A04(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v2

    .line 35369
    .local v0, "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gj;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v0    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    goto/16 :goto_0

    .line 35370
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A02:I

    if-ne v5, v0, :cond_1

    .line 35371
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Gr;->A04(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v2

    .line 35372
    .restart local v0    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gj;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35373
    .end local v0    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    goto/16 :goto_0

    .line 35374
    :pswitch_3
    iget v4, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "pcWRhVspQCHgNcWnX1u2k42jPLp60tyv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kZn4JsYkhf5tuSMKkFW2HGy26pqZZVve"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_5

    .line 35375
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A06(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    .line 35376
    .local v0, "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v0    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    goto/16 :goto_0

    .line 35377
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A02:I

    if-ne v5, v0, :cond_1

    .line 35378
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A06(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    .line 35379
    .restart local v0    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gq;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35380
    .end local v0    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    goto/16 :goto_0

    .line 35381
    :pswitch_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    if-ne v5, v0, :cond_1

    .line 35382
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Gk;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    goto/16 :goto_0

    .line 35383
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 16

    move/from16 v14, p4

    .line 35384
    new-instance v10, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    .line 35385
    .local v11, "data":Lcom/facebook/ads/redexgen/X/Ii;
    .local p3, "column":I
    .local v14, "line":I
    const/4 v9, 0x0

    .line 35386
    .local v15, "clutMapTable2To4":[B
    const/4 v8, 0x0

    .line 35387
    .local p0, "clutMapTable2To8":[B
    const/4 v7, 0x0

    move/from16 v13, p3

    .line 35388
    .end local p3    # "column":I
    .end local v14    # "line":I
    .end local v15    # "clutMapTable2To4":[B
    .end local p0    # "clutMapTable2To8":[B
    .local p3, "clutMapTable4To8":[B
    .local v14, "clutMapTable2To4":[B
    .local v9, "clutMapTable2To8":[B
    .local v8, "column":I
    .local v7, "line":I
    :goto_0
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A01()I

    move-result v0

    if-eqz v0, :cond_a

    .line 35389
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 35390
    .local v13, "dataType":I
    const/16 v0, 0xf0

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    move/from16 v6, p2

    move-object/from16 p0, p6

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    packed-switch v5, :pswitch_data_0

    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "nnJuFIsGV5CjoI7UJHQ2Bk6wbONoIcvD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "B7N9QxouVzPbBX96zhiMkNdTz6ghfWa9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 35391
    .end local p3    # "clutMapTable4To8":[B
    .restart local v9    # "clutMapTable2To8":[B
    :pswitch_0
    invoke-static {v3, v3, v10}, Lcom/facebook/ads/redexgen/X/Gr;->A0E(IILcom/facebook/ads/redexgen/X/Ii;)[B

    move-result-object v9

    .line 35392
    .end local v14    # "clutMapTable2To4":[B
    .local p3, "clutMapTable2To4":[B
    goto :goto_0

    .line 35393
    .end local p3    # "clutMapTable2To4":[B
    .restart local v9    # "clutMapTable2To8":[B
    :pswitch_1
    invoke-static {v3, v4, v10}, Lcom/facebook/ads/redexgen/X/Gr;->A0E(IILcom/facebook/ads/redexgen/X/Ii;)[B

    move-result-object v8

    .line 35394
    .end local v9    # "clutMapTable2To8":[B
    .restart local p3    # "clutMapTable2To4":[B
    goto :goto_0

    .line 35395
    :pswitch_2
    const/16 v0, 0x10

    invoke-static {v0, v4, v10}, Lcom/facebook/ads/redexgen/X/Gr;->A0E(IILcom/facebook/ads/redexgen/X/Ii;)[B

    move-result-object v8

    .line 35396
    .end local v9
    .local p3, "clutMapTable2To8":[B
    goto :goto_0

    .line 35397
    .end local v14
    :pswitch_3
    if-ne v6, v0, :cond_2

    .line 35398
    if-nez v8, :cond_1

    sget-object v12, Lcom/facebook/ads/redexgen/X/Gr;->A0A:[B

    .line 35399
    .local v14, "clutMapTable2ToX":[B
    :cond_0
    :goto_1
    invoke-static/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Gr;->A01(Lcom/facebook/ads/redexgen/X/Ii;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v13

    .line 35400
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A05()V

    .line 35401
    goto :goto_0

    .line 35402
    :cond_1
    move-object v12, v8

    goto :goto_1

    .line 35403
    .end local p3    # "clutMapTable2To8":[B
    :cond_2
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "hywEr7H1ZkU3fUIk8F5vLu65ATGZjfu1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_5

    .line 35404
    :goto_2
    if-nez v9, :cond_4

    sget-object v12, Lcom/facebook/ads/redexgen/X/Gr;->A09:[B

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_5

    goto :goto_2

    :cond_4
    move-object v12, v9

    goto :goto_1

    .line 35405
    .end local p3
    :cond_5
    const/4 v12, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "gux03qWXo9ty9zG4lbSXUGnB14yX0Pwl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "mOZXu8mKnzB6ItdLGIFDHc3IIcHjCnZN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_1

    .line 35406
    :pswitch_4
    if-ne v6, v0, :cond_7

    .line 35407
    if-nez v7, :cond_6

    sget-object v12, Lcom/facebook/ads/redexgen/X/Gr;->A0B:[B

    .line 35408
    .local v14, "clutMapTable4ToX":[B
    :goto_3
    invoke-static/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Gr;->A02(Lcom/facebook/ads/redexgen/X/Ii;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v13

    .line 35409
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A05()V

    .line 35410
    goto/16 :goto_0

    .line 35411
    :cond_6
    move-object v12, v7

    goto :goto_3

    .line 35412
    .end local p3
    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    .line 35413
    .end local p3
    .restart local v14    # "clutMapTable4ToX":[B
    :pswitch_5
    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Gr;->A03(Lcom/facebook/ads/redexgen/X/Ii;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v13

    .line 35414
    goto/16 :goto_0

    .line 35415
    .end local v14    # "clutMapTable4ToX":[B
    :cond_8
    move/from16 v13, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 35416
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "1Yb9cCeteR9nE6vKcNo2OEsJCpTNOHjW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "QaAoDeRqTjKpMwy1vMH2rkmGvn6a95yg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v14, v14, 0x2

    .line 35417
    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35418
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0E(IILcom/facebook/ads/redexgen/X/Ii;)[B
    .locals 3

    .line 35419
    new-array v2, p0, [B

    .line 35420
    .local p0, "clutMapTable":[B
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 35421
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 35422
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35423
    .end local p1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0F()[I
    .locals 3

    .line 35424
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 35425
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 35426
    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v2, v1

    .line 35427
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 35428
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v2, v1

    .line 35429
    return-object v2
.end method

.method public static A0G()[I
    .locals 7

    .line 35430
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 35431
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 35432
    const/4 v4, 0x1

    .local v0, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_7

    .line 35433
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_3

    .line 35434
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 35435
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 35436
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 35437
    :goto_3
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 35438
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35439
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 35440
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 35441
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 35442
    :cond_3
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_6

    const/16 v2, 0x7f

    .line 35443
    :goto_5
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    const/16 v1, 0x7f

    .line 35444
    :goto_6
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 35445
    :goto_7
    invoke-static {v6, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    .line 35446
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 35447
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 35448
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 35449
    .end local v0    # "i":I
    :cond_7
    return-object v5
.end method

.method public static A0H()[I
    .locals 11

    .line 35450
    const/16 v0, 0x100

    new-array v5, v0, [I

    .line 35451
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 35452
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_26

    .line 35453
    const/16 v8, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "7y54aHaRl5REI13HJ3s1imsDPHbTblVp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v7, 0xff

    if-ge v4, v8, :cond_3

    .line 35454
    const/16 v3, 0x3f

    .line 35455
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 35456
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 35457
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    .line 35458
    :goto_3
    invoke-static {v3, v2, v1, v7}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 35459
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35460
    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    .line 35461
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 35462
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 35463
    :cond_3
    and-int/lit16 v1, v4, 0x88

    const/16 v10, 0xaa

    const/16 v6, 0x55

    if-eqz v1, :cond_14

    const/16 v3, 0x7f

    if-eq v1, v8, :cond_1c

    const/16 v0, 0x80

    const/16 v8, 0x2b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x88

    if-eq v1, v0, :cond_4

    goto :goto_4

    .line 35464
    :cond_4
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_b

    const/16 v9, 0x2b

    :goto_5
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_a

    const/16 v0, 0x55

    :goto_6
    add-int/2addr v9, v0

    .line 35465
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_9

    const/16 v3, 0x2b

    :goto_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_8

    const/16 v0, 0x55

    :goto_8
    add-int/2addr v3, v0

    .line 35466
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_7

    :goto_9
    and-int/lit8 v10, v4, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "rqpSBs3vuZ0ERZdVV6yaRn8vqIGdmkwB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v10, :cond_6

    :goto_a
    add-int/2addr v8, v6

    .line 35467
    invoke-static {v7, v9, v3, v8}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "2QJGhvhuyca3nv8SEdFx1xy9G3klEgNt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "r0SxrSAMbEoy1xhAukRyPN5ngWlJAOxP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v10, :cond_6

    goto :goto_a

    .line 35468
    :cond_6
    const/4 v6, 0x0

    goto :goto_a

    :cond_7
    const/4 v8, 0x0

    goto :goto_9

    .line 35469
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 35470
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    .line 35471
    :cond_c
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_13

    const/16 v2, 0x2b

    :goto_b
    add-int/2addr v2, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "8rwGXlyeTkBDctGAAe0ybw2U4QS8yLu8"

    const/4 v0, 0x6

    aput-object v1, v9, v0

    const-string v1, "b3XBP5juEUhRB0eBqHayBxF2ov8DVqZh"

    const/4 v0, 0x3

    aput-object v1, v9, v0

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_12

    :goto_c
    const/16 v0, 0x55

    :goto_d
    add-int/2addr v2, v0

    .line 35472
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_10

    const/16 v1, 0x2b

    :goto_e
    add-int/2addr v1, v3

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_f

    const/16 v0, 0x55

    :goto_f
    add-int/2addr v1, v0

    .line 35473
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_e

    :goto_10
    add-int/2addr v8, v3

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_d

    :goto_11
    add-int/2addr v8, v6

    .line 35474
    invoke-static {v7, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 35475
    goto/16 :goto_4

    .line 35476
    :cond_d
    const/4 v6, 0x0

    goto :goto_11

    :cond_e
    const/4 v8, 0x0

    goto :goto_10

    .line 35477
    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_12

    goto :goto_c

    .line 35478
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    .line 35479
    :cond_14
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1b

    const/16 v8, 0x55

    :goto_12
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1a

    const/16 v0, 0xaa

    :goto_13
    add-int/2addr v8, v0

    .line 35480
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_19

    const/16 v3, 0x55

    :goto_14
    and-int/lit8 v9, v4, 0x20

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "wHDyMipoRF4Sy41BpQnebh5fQe1LXtvR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_18

    :goto_15
    const/16 v0, 0xaa

    :goto_16
    add-int/2addr v3, v0

    .line 35481
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_16

    :goto_17
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_15

    :goto_18
    add-int/2addr v6, v10

    .line 35482
    invoke-static {v7, v8, v3, v6}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 35483
    goto/16 :goto_4

    .line 35484
    :cond_15
    const/4 v10, 0x0

    goto :goto_18

    :cond_16
    const/4 v6, 0x0

    goto :goto_17

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_15

    .line 35485
    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    goto :goto_14

    .line 35486
    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    goto :goto_12

    .line 35487
    :cond_1c
    and-int/lit8 v7, v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_23

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "zD6Csp8ux"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ABdM1nmFS67IaChkXEo7C65oL6pHbci"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v7, :cond_24

    :goto_19
    const/16 v2, 0x55

    :goto_1a
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_22

    const/16 v0, 0xaa

    :goto_1b
    add-int/2addr v2, v0

    .line 35488
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_21

    const/16 v1, 0x55

    :goto_1c
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_20

    const/16 v0, 0xaa

    :goto_1d
    add-int/2addr v1, v0

    .line 35489
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1f

    :goto_1e
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_1e

    :goto_1f
    add-int/2addr v6, v10

    .line 35490
    invoke-static {v3, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/Gr;->A00(IIII)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_25

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35491
    :cond_1e
    const/4 v10, 0x0

    goto :goto_1f

    :cond_1f
    const/4 v6, 0x0

    goto :goto_1e

    .line 35492
    :cond_20
    const/4 v0, 0x0

    goto :goto_1d

    :cond_21
    const/4 v1, 0x0

    goto :goto_1c

    .line 35493
    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    goto :goto_1a

    :cond_25
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v1, "bDBxdZVxANiceBpFScFowteWsfRZjeai"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput v3, v5, v4

    .line 35494
    goto/16 :goto_4

    .line 35495
    .end local v0    # "i":I
    :cond_26
    return-object v5
.end method


# virtual methods
.method public final A0I([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 35496
    move-object/from16 v0, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    .line 35497
    .local v2, "dataBitArray":Lcom/facebook/ads/redexgen/X/Ii;
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A01()I

    move-result v2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_0

    const/16 v1, 0x8

    .line 35498
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    const/16 v1, 0xf

    if-ne v2, v1, :cond_0

    .line 35499
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Gr;->A0C(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Gq;)V

    goto :goto_0

    .line 35500
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    if-nez v1, :cond_1

    .line 35501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 35502
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x5

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v2, "z8hrEfHRE"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "tEcTk7NjBKTGmUTfvqHNNfUFGTzpRsq"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    if-eqz v4, :cond_10

    .line 35503
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    .line 35504
    .local v2, "displayDefinition":Lcom/facebook/ads/redexgen/X/Gk;
    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    .line 35505
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_2

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    .line 35506
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v3, v1, :cond_3

    .line 35507
    :cond_2
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    add-int/lit8 v4, v1, 0x1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    add-int/lit8 v3, v1, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35508
    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    .line 35509
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35510
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35511
    .local v1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Gm;->A03:Landroid/util/SparseArray;

    .line 35512
    .local v3, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    sget-object v4, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v3, v4, v1

    const/4 v1, 0x3

    aget-object v4, v4, v1

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v3, "TprGMNp3AYOmeYIcCj9alnxqC4oFWUd6"

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const-string v3, "Eq3XgCegRXd5fB5msr1SXwFGWzY9w5wa"

    const/4 v1, 0x3

    aput-object v3, v4, v1

    if-ge v5, v8, :cond_11

    .line 35513
    :goto_3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Gn;

    .line 35514
    .local v1, "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 35515
    .local v1, "regionId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Go;

    .line 35516
    .local v2, "regionComposition":Lcom/facebook/ads/redexgen/X/Go;
    iget v4, v10, Lcom/facebook/ads/redexgen/X/Gn;->A00:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Gk;->A02:I

    add-int/2addr v4, v3

    sget-object v9, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v8, v9, v3

    const/4 v3, 0x0

    aget-object v9, v9, v3

    const/16 v3, 0x13

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v8, v3, :cond_e

    .line 35517
    .local v1, "baseHorizontalAddress":I
    sget-object v9, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v8, "TY5GWswnGZgqU5TBTRN2XTUe2O3rblrN"

    const/4 v3, 0x4

    aput-object v8, v9, v3

    const-string v8, "yCdfjvFRPQZrw6b6gB422Kgbwhe9KBG1"

    const/4 v3, 0x0

    aput-object v8, v9, v3

    iget v3, v10, Lcom/facebook/ads/redexgen/X/Gn;->A01:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A04:I

    add-int/2addr v3, v8

    .line 35518
    .local v1, "baseVerticalAddress":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    add-int/2addr v9, v4

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A01:I

    .line 35519
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 35520
    .local v1, "clipRight":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    add-int/2addr v9, v3

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A03:I

    .line 35521
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 35522
    .local v1, "clipBottom":I
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    .end local v2    # "regionComposition":Lcom/facebook/ads/redexgen/X/Go;
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Ii;
    int-to-float v12, v4

    int-to-float v13, v3

    int-to-float v14, v10

    .end local v3    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v15, v8

    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 35523
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Gj;

    .line 35524
    .local v2, "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    if-nez v14, :cond_4

    .line 35525
    :goto_4
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    sget-object v10, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v9, v10, v8

    const/4 v8, 0x3

    aget-object v10, v10, v8

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v9, "FqzyOIY2SO0zI5B62Gz2koPoL8lG6Y83"

    const/4 v8, 0x4

    aput-object v9, v10, v8

    const-string v9, "OO5P85uWBDMqMzJuElY2BFz2z3H1SOXI"

    const/4 v8, 0x0

    aput-object v9, v10, v8

    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Gq;->A04:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Gj;

    .line 35526
    if-nez v14, :cond_4

    .line 35527
    :goto_5
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Lcom/facebook/ads/redexgen/X/Gj;

    .line 35528
    :cond_4
    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    .line 35529
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    const/4 v9, 0x0

    .local v0, "j":I
    :goto_6
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v13

    sget-object v11, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v11, v11, v8

    const/16 v8, 0x17

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x6f

    if-eq v11, v8, :cond_12

    sget-object v12, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v11, "8CBvTLi9MCYkuIvOm7pX0icqjNgV3H5L"

    const/4 v8, 0x2

    aput-object v11, v12, v8

    if-ge v9, v13, :cond_8

    .line 35530
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 35531
    .local v3, "objectId":I
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Gp;

    .line 35532
    .local v0, "regionObject":Lcom/facebook/ads/redexgen/X/Gp;
    .end local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Gl;

    .line 35533
    .local v1, "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    if-nez v13, :cond_5

    .line 35534
    .end local v1    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    .local v4, "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Gq;->A05:Landroid/util/SparseArray;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Gl;

    .line 35535
    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    .restart local v1    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    :cond_5
    if-eqz v13, :cond_6

    .line 35536
    .end local v3    # "objectId":I
    .local v4, "objectId":I
    iget-boolean v8, v13, Lcom/facebook/ads/redexgen/X/Gl;->A01:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 35537
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_7
    iget v15, v1, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    .end local v1    # "objectData":Lcom/facebook/ads/redexgen/X/Gl;
    .local v3, "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    iget v12, v11, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    add-int v16, v4, v12

    iget v11, v11, Lcom/facebook/ads/redexgen/X/Gp;->A05:I

    add-int v17, v3, v11

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Gr;->A0B(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/Gj;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 35538
    .end local v1
    .end local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    .end local v1
    .end local v0    # "regionObject":Lcom/facebook/ads/redexgen/X/Gp;
    .restart local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 35539
    :cond_7
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Landroid/graphics/Paint;

    goto :goto_7

    .line 35540
    .end local v1
    .end local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    .local v1, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .restart local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .end local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .end local v0
    .end local v1
    .restart local v1    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    .restart local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    :cond_8
    iget-boolean v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A0A:Z

    if-eqz v8, :cond_9

    .line 35541
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    const/4 v8, 0x3

    if-ne v9, v8, :cond_a

    .line 35542
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/Gj;->A03:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A07:I

    aget v9, v9, v8

    .line 35543
    .local v1, "color":I
    .restart local v1    # "color":I
    :goto_8
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 35544
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    int-to-float v10, v4

    int-to-float v11, v3

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    add-int/2addr v8, v4

    int-to-float v12, v8

    .end local v2    # "paint":Landroid/graphics/Paint;
    .local v4, "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    add-int/2addr v8, v3

    int-to-float v13, v8

    .end local v1    # "color":I
    .local v1, "color":I
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35545
    .end local v2
    .restart local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    :cond_9
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/Bitmap;

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    .line 35546
    invoke-static {v10, v4, v3, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 35547
    .local v2, "cueBitmap":Landroid/graphics/Bitmap;
    new-instance v8, Lcom/facebook/ads/redexgen/X/GX;

    int-to-float v10, v4

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    int-to-float v4, v4

    div-float/2addr v10, v4

    const/4 v11, 0x0

    int-to-float v12, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/4 v13, 0x0

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    int-to-float v4, v3

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Gk;->A05:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    int-to-float v3, v1

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    move v14, v4

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35548
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35549
    .end local v2    # "cueBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "color":I
    .end local v2
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    .end local v1
    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    .end local v3    # "pageRegion":Lcom/facebook/ads/redexgen/X/Gn;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 35550
    .end local v1
    :cond_a
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    const/4 v8, 0x2

    if-ne v9, v8, :cond_b

    .line 35551
    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/Gj;->A02:[I

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A06:I

    aget v9, v9, v8

    .restart local v1    # "color":I
    goto :goto_8

    .line 35552
    .end local v1    # "color":I
    :cond_b
    iget-object v11, v14, Lcom/facebook/ads/redexgen/X/Gj;->A01:[I

    sget-object v10, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v9, v10, v8

    const/4 v8, 0x0

    aget-object v10, v10, v8

    const/16 v8, 0x13

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_c

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A05:I

    aget v9, v11, v8

    goto :goto_8

    :cond_c
    sget-object v10, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v9, "SK7qwpqeD"

    const/4 v8, 0x1

    aput-object v9, v10, v8

    const-string v9, "H8yQ2FZGH97VM0iLZGupvWVfM60nEcr"

    const/4 v8, 0x5

    aput-object v9, v10, v8

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A05:I

    aget v9, v11, v8

    goto/16 :goto_8

    :cond_d
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Gq;->A04:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Gj;

    .line 35553
    if-nez v14, :cond_4

    goto/16 :goto_5

    .line 35554
    .local v1, "baseHorizontalAddress":I
    :cond_e
    sget-object v9, Lcom/facebook/ads/redexgen/X/Gr;->A08:[Ljava/lang/String;

    const-string v8, "9LKzldxuFJaIme257qc067WNURDIagQu"

    const/4 v3, 0x2

    aput-object v8, v9, v3

    iget v3, v10, Lcom/facebook/ads/redexgen/X/Gn;->A01:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A04:I

    add-int/2addr v3, v8

    .line 35555
    .local v1, "baseVerticalAddress":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    add-int/2addr v9, v4

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A01:I

    .line 35556
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 35557
    .local v1, "clipRight":I
    iget v9, v1, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    add-int/2addr v9, v3

    iget v8, v2, Lcom/facebook/ads/redexgen/X/Gk;->A03:I

    .line 35558
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 35559
    .local v1, "clipBottom":I
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/Canvas;

    .end local v2
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Ii;
    int-to-float v12, v4

    int-to-float v13, v3

    int-to-float v14, v10

    .end local v3
    .local v1, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    int-to-float v15, v8

    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 35560
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/Gj;

    .line 35561
    .local v2, "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_f
    if-ge v5, v8, :cond_11

    goto/16 :goto_3

    .line 35562
    :cond_10
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gr;->A05:Lcom/facebook/ads/redexgen/X/Gk;

    goto/16 :goto_1

    .line 35563
    .end local v2    # "clutDefinition":Lcom/facebook/ads/redexgen/X/Gj;
    .end local v1    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    .end local v1
    .local v2, "dataBitArray":Lcom/facebook/ads/redexgen/X/Ii;
    .local v3, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$PageRegion;>;"
    :cond_11
    return-object v7

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J()V
    .locals 1

    .line 35564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gq;->A00()V

    .line 35565
    return-void
.end method
