.class public final Lcom/facebook/ads/redexgen/X/Ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Ac;

.field public A05:Lcom/facebook/ads/redexgen/X/Ac;

.field public A06:Lcom/facebook/ads/redexgen/X/Ac;

.field public A07:Lcom/facebook/ads/redexgen/X/B1;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Az;

.field public final A0B:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22220
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L0u3smBC6U6OaYtXppAd31iOC3v5Qhxz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DMmTpdJrujAgbmCwwmXMokmpSOB8XVVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fa0SCWKpXCwAFqaC3HE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFAAfAeIJjtENyizMXbJJCIXxkMYQ2BS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EOXOixXcPNGoqbhwUMphXmxbz6TL9K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ydRMenJrqCbsHYuDZ17G4nGASKkEf2si"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4zZeHgY0eMzISLpxtPc37pmrQXWGSxn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22222
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    .line 22223
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    .line 22224
    return-void
.end method

.method private A00(I)J
    .locals 6

    .line 22225
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 22226
    .local p0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22227
    .local p1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 22228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 22229
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 22230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22231
    .local v0, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 22232
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A03:J

    return-wide v0

    .line 22233
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v0    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 22234
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :goto_0
    if-eqz v1, :cond_2

    .line 22235
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22236
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    return-wide v0

    .line 22237
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0

    .line 22238
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 22239
    :goto_1
    if-eqz v3, :cond_4

    .line 22240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 22241
    .local v0, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 22242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22243
    .local v0, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 22244
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    return-wide v0

    .line 22245
    .end local v0    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22246
    .end local v0
    goto :goto_1

    .line 22247
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 17

    .line 22248
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/FY;

    move/from16 v5, p2

    move/from16 v7, p1

    move-wide/from16 v10, p6

    move/from16 v4, p3

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/FY;-><init>(IIIJ)V

    .line 22249
    .local v7, "id":Lcom/facebook/ads/redexgen/X/FY;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(Lcom/facebook/ads/redexgen/X/FY;J)Z

    move-result v15

    .line 22250
    .local v5, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(Lcom/facebook/ads/redexgen/X/FY;Z)Z

    move-result v16

    .line 22251
    .local v4, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    .line 22252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    .line 22253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0A(II)J

    move-result-wide v13

    .line 22254
    .local v11, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Az;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 22255
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A06()J

    move-result-wide v7

    .line 22256
    .local v6, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ad;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/FY;JJJJZZ)V

    return-object v5

    .line 22257
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 16

    .line 22258
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/FY;

    move-wide/from16 v0, p4

    move/from16 v2, p1

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FY;-><init>(IJ)V

    .line 22259
    .local v2, "id":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 22260
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Az;->A04(J)I

    move-result v3

    .line 22261
    .local v6, "nextAdGroupIndex":I
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 22262
    move-wide v8, v1

    .line 22263
    .local v9, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(Lcom/facebook/ads/redexgen/X/FY;J)Z

    move-result v14

    .line 22264
    .local v2, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(Lcom/facebook/ads/redexgen/X/FY;Z)Z

    move-result v15

    .line 22265
    .local v3, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A07()J

    move-result-wide v12

    .line 22266
    .local v0, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ad;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v2    # "isLastInPeriod":Z
    .local v8, "isLastInPeriod":Z
    .end local v9    # "endUs":J
    .local p6, "endUs":J
    .end local v6    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/FY;JJJJZZ)V

    return-object v4

    .line 22267
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 22268
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Az;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ac;J)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22269
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 22270
    .local v5, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/Ad;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 22271
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Ae;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/Ae;->A09:Z

    .line 22272
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/B1;->A03(ILcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/B0;IZ)I

    move-result v7

    .line 22273
    .local p0, "nextPeriodIndex":I
    if-ne v7, v3, :cond_0

    .line 22274
    return-object v4

    .line 22275
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    .line 22276
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22277
    .local v2, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    .line 22278
    .local v1, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    .line 22279
    .local v3, "windowSequenceNumber":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v3, v9, v1}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/B0;->A00:I

    if-ne v1, v7, :cond_3

    .line 22280
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v3

    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    add-long/2addr v3, v1

    sub-long v3, v3, p2

    .line 22281
    .local v8, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v3    # "windowSequenceNumber":J
    .local v4, "windowSequenceNumber":J
    const-wide/16 v1, 0x0

    .line 22282
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 22283
    .end local v8    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/B1;->A08(Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Az;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 22284
    .local p1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_1

    .line 22285
    const/4 v0, 0x0

    return-object v0

    .line 22286
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22287
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 22288
    .local v1, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22289
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    .end local v4    # "windowSequenceNumber":J
    .local v7, "windowSequenceNumber":J
    goto :goto_0

    .line 22290
    .end local v7    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_2
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ae;->A02:J

    const-wide/16 v3, 0x1

    .end local p0    # "nextPeriodIndex":I
    .end local p1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ae;->A02:J

    goto :goto_0

    .line 22291
    .end local p1    # "nextPeriodIndex":I
    .end local v1    # "startPositionUs":J
    .end local v7
    .restart local p0    # "nextPeriodIndex":I
    .local v3, "windowSequenceNumber":J
    .end local v3    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_3
    const-wide/16 v8, 0x0

    .line 22292
    .end local p0    # "nextPeriodIndex":I
    .local v1, "nextPeriodIndex":I
    .local v6, "startPositionUs":J
    :goto_0
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ae;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v7

    .line 22293
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FY;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ae;->A06(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0

    .line 22294
    .end local v2    # "nextWindowIndex":I
    .end local v1    # "nextPeriodIndex":I
    .end local v1
    .end local v6    # "startPositionUs":J
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FY;
    .end local v4    # "windowSequenceNumber":J
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22295
    .local v1, "currentPeriodId":Lcom/facebook/ads/redexgen/X/FY;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 22296
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22297
    iget v6, v1, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    .line 22298
    .local v6, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Az;->A01(I)I

    move-result v5

    .line 22299
    .local v7, "adCountInCurrentAdGroup":I
    if-ne v5, v3, :cond_5

    .line 22300
    const/4 v0, 0x0

    return-object v0

    .line 22301
    :cond_5
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    .line 22302
    invoke-virtual {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Az;->A03(II)I

    move-result v7

    .line 22303
    .local v8, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_7

    .line 22304
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Az;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22305
    const/4 v0, 0x0

    .line 22306
    :goto_1
    return-object v0

    .line 22307
    :cond_6
    iget v5, v1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ae;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    goto :goto_1

    .line 22308
    :cond_7
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->A02(IJJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0

    .line 22309
    .end local v6    # "adGroupIndex":I
    .end local v7    # "adCountInCurrentAdGroup":I
    .end local v8    # "nextAdIndexInAdGroup":I
    :cond_8
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v7, v7, v4

    const/16 v4, 0x17

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x41

    if-eq v7, v4, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_c

    .line 22310
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/Az;->A05(J)I

    move-result v4

    .line 22311
    .local v6, "nextAdGroupIndex":I
    if-ne v4, v3, :cond_a

    .line 22312
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->A02(IJJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0

    .line 22313
    :cond_a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Az;->A02(I)I

    move-result v5

    .line 22314
    .local v7, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Az;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22315
    const/4 v0, 0x0

    .line 22316
    :goto_2
    return-object v0

    .line 22317
    :cond_b
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Ae;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    goto :goto_2

    .line 22318
    .end local v6    # "nextAdGroupIndex":I
    .end local v7    # "adIndexInAdGroup":I
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Az;->A00()I

    move-result v2

    .line 22319
    .local v6, "adGroupCount":I
    if-nez v2, :cond_d

    .line 22320
    const/4 v0, 0x0

    return-object v0

    .line 22321
    :cond_d
    add-int/lit8 v5, v2, -0x1

    .line 22322
    .local v7, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Az;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    .line 22323
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Az;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22324
    .end local v8
    .end local v9
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 22325
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Az;->A02(I)I

    move-result v6

    .line 22326
    .local v8, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Az;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_10

    .line 22327
    const/4 v0, 0x0

    return-object v0

    .line 22328
    :cond_10
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A07()J

    move-result-wide v7

    .line 22329
    .local v9, "contentDurationUs":J
    iget v4, v1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ae;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 19

    .line 22330
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    .line 22331
    .local v3, "startPositionUs":J
    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    .line 22332
    .local v11, "endPositionUs":J
    move-object/from16 v8, p2

    invoke-direct {v5, v8, v11, v12}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(Lcom/facebook/ads/redexgen/X/FY;J)Z

    move-result v2

    .line 22333
    .local v0, "isLastInPeriod":Z
    invoke-direct {v5, v8, v2}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(Lcom/facebook/ads/redexgen/X/FY;Z)Z

    move-result v18

    .line 22334
    .local v3, "isLastInTimeline":Z
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 22335
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22336
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0A(II)J

    move-result-wide v15

    .line 22337
    .local v2, "durationUs":J
    :goto_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v13, v4, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    .end local v11    # "endPositionUs":J
    .local p1, "endPositionUs":J
    .end local v3    # "isLastInTimeline":Z
    .local v0, "startPositionUs":J
    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/FY;JJJJZZ)V

    return-object v7

    .line 22338
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    cmp-long v0, v11, v6

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A07()J

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 6

    .line 22339
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Ag;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Ag;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ae;->A06(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/FY;JJ)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 8

    .line 22340
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 22341
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22342
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22343
    const/4 v0, 0x0

    return-object v0

    .line 22344
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0

    .line 22345
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ae;->A02(IJJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/FY;
    .locals 7

    .line 22346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    .line 22347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Az;->A05(J)I

    move-result v3

    .line 22348
    .local p0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 22349
    new-instance v0, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/FY;-><init>(IJ)V

    return-object v0

    .line 22350
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Az;->A02(I)I

    move-result v4

    .line 22351
    .local v0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/FY;-><init>(IIIJ)V

    return-object v1
.end method

.method private A08()Z
    .locals 11

    .line 22352
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 22353
    .local p0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 22354
    return v4

    .line 22355
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Ae;->A09:Z

    .line 22356
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/B1;->A03(ILcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/B0;IZ)I

    move-result v1

    .line 22357
    .local v4, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    if-nez v0, :cond_1

    .line 22358
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_1

    .line 22359
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    if-eq v0, v1, :cond_3

    .line 22360
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v2

    .line 22361
    .local v4, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22362
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A04(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 22363
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22364
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22365
    .end local v4    # "readingPeriodRemoved":Z
    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const-string v1, "GuDKwHudSgXHMcEdzJg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TrxgVcYEVqGsLQMDNrMk5TDxlvQhmk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 22366
    :cond_5
    :goto_2
    return v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;)Z
    .locals 6

    .line 22367
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 22368
    .local p0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/Ad;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22369
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22370
    :goto_0
    return v0

    .line 22371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/FY;J)Z
    .locals 10

    .line 22372
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A00()I

    move-result v0

    .line 22373
    .local p0, "adGroupCount":I
    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 22374
    return v9

    .line 22375
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 22376
    .local p2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FY;->A01()Z

    move-result v8

    .line 22377
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Az;->A09(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 22378
    if-nez v8, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    :goto_0
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 22379
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Az;->A01(I)I

    move-result v2

    .line 22380
    .local v2, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 22381
    return v1

    .line 22382
    :cond_3
    if-eqz v8, :cond_6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FY;->A00:I

    if-ne v0, v3, :cond_6

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 22383
    .local v1, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_4

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Az;->A02(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_2
    return v9

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 22384
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/FY;Z)Z
    .locals 6

    .line 22385
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A09(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22386
    .local p0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B1;->A0B(ILcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/B0;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ae;->A09:Z

    .line 22387
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B1;->A0F(ILcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/B0;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 22388
    :goto_0
    return v0

    .line 22389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 2

    .line 22390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v1, :cond_2

    .line 22391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    if-ne v1, v0, :cond_0

    .line 22392
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22393
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0D()V

    .line 22394
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    .line 22395
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    if-nez v0, :cond_1

    .line 22396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A08:Ljava/lang/Object;

    .line 22398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A03:J

    .line 22399
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22400
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    return-object v0

    .line 22401
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22402
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 3

    .line 22403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22404
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const-string v1, "7koWfuH1ta1EVLUWQFGgmnLKJoN2uwxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1LlHzPavDhI1SmiN1gPMgWkfsuEkohyV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1

    .line 22406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1

    .line 22407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1

    .line 22408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1

    .line 22409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    return-object v0
.end method

.method public final A0I(JLcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    if-nez v0, :cond_0

    .line 22411
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    .line 22412
    :goto_0
    return-object v0

    .line 22413
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ac;J)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Ad;I)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1

    .line 22414
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22415
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FY;->A00(I)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    .line 22416
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A04(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final A0K([Lcom/facebook/ads/redexgen/X/Au;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/Fa;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/VW;
    .locals 12

    .line 22417
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    .line 22418
    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    .line 22419
    .local v9, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ac;

    move-object/from16 v10, p5

    move-object v7, p2

    move-object v4, p1

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Ac;-><init>([Lcom/facebook/ads/redexgen/X/Au;JLcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/Fa;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 22420
    .local v4, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    .line 22421
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0P()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 22422
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22423
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ae;->A08:Ljava/lang/Object;

    .line 22424
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22425
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    .line 22426
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    return-object v0

    .line 22427
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    add-long/2addr v5, v0

    goto :goto_0
.end method

.method public final A0L(IJ)Lcom/facebook/ads/redexgen/X/FY;
    .locals 6

    .line 22428
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A00(I)J

    move-result-wide v4

    .line 22429
    .local v0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ae;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(J)V
    .locals 1

    .line 22430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    .line 22431
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;->A0G(J)V

    .line 22432
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/B1;)V
    .locals 0

    .line 22433
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    .line 22434
    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    .line 22435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v3

    .line 22436
    .local p0, "front":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 22437
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A08:Ljava/lang/Object;

    .line 22438
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FY;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A03:J

    .line 22439
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ac;->A0D()V

    .line 22440
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    .line 22441
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22442
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22443
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22444
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    .line 22445
    return-void

    .line 22446
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 22447
    :cond_2
    if-nez p1, :cond_0

    .line 22448
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0P()Z
    .locals 1

    .line 22449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 5

    .line 22450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22452
    :goto_0
    return v0

    .line 22453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(I)Z
    .locals 1

    .line 22454
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:I

    .line 22455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z
    .locals 3

    .line 22456
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 22457
    const/4 v2, 0x0

    .line 22458
    .local p1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22459
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_2

    .line 22460
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    if-ne p1, v0, :cond_0

    .line 22462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A05:Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A06:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22463
    const/4 v2, 0x1

    .line 22464
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A0D()V

    .line 22465
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    goto :goto_1

    .line 22466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22467
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22468
    return v2
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/VW;)Z
    .locals 1

    .line 22469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A04:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Lcom/facebook/ads/redexgen/X/VW;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/FY;J)Z
    .locals 12

    .line 22470
    iget v7, p1, Lcom/facebook/ads/redexgen/X/FY;->A02:I

    .line 22471
    .local p0, "periodIndex":I
    const/4 v4, 0x0

    .line 22472
    .local p1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0E()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v2

    .line 22473
    .local p2, "periodHolder":Lcom/facebook/ads/redexgen/X/Ac;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 22474
    if-nez v4, :cond_2

    .line 22475
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0J(Lcom/facebook/ads/redexgen/X/Ad;I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 22476
    .end local v7
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    if-eqz v0, :cond_1

    .line 22477
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0B:Lcom/facebook/ads/redexgen/X/B0;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Ae;->A09:Z

    .line 22478
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/B1;->A03(ILcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/B0;IZ)I

    move-result v7

    .line 22479
    :cond_1
    move-object v4, v2

    .line 22480
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ac;->A01:Lcom/facebook/ads/redexgen/X/Ac;

    goto :goto_0

    .line 22481
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Ac;->A09:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ae;->A0C:[Ljava/lang/String;

    const-string v1, "cRCq0i1JCmFgPvSHr0NI30IAvGtOkPUO"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "aqPjT6JpLbsnsfh6iIpVbm4IivKwupA2"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A07:Lcom/facebook/ads/redexgen/X/B1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A0A:Lcom/facebook/ads/redexgen/X/Az;

    .line 22482
    invoke-virtual {v1, v7, v0, v3}, Lcom/facebook/ads/redexgen/X/B1;->A0A(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22483
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 22484
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/Ae;->A03(Lcom/facebook/ads/redexgen/X/Ac;J)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    .line 22485
    .local v7, "periodInfo":Lcom/facebook/ads/redexgen/X/Ad;
    if-nez v1, :cond_6

    .line 22486
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 22487
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/Ae;->A0J(Lcom/facebook/ads/redexgen/X/Ad;I)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:Lcom/facebook/ads/redexgen/X/Ad;

    .line 22488
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A09(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22489
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0S(Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 22490
    :cond_7
    return v3
.end method

.method public final A0V(Z)Z
    .locals 1

    .line 22491
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A09:Z

    .line 22492
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A08()Z

    move-result v0

    return v0
.end method
