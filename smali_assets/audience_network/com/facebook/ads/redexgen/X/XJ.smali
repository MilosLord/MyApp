.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AJ;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Ia;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/AJ;

.field public final A03:Lcom/facebook/ads/redexgen/X/Uk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XJ;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 1

    .line 66186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    .line 66188
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(Lcom/facebook/ads/redexgen/X/IN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    .line 66189
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 66190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A7H()J

    move-result-wide v1

    .line 66191
    .local p0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uk;->A02(J)V

    .line 66192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v1

    .line 66193
    .local v1, "playbackParameters":Lcom/facebook/ads/redexgen/X/Ah;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Uk;->AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 66195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/AJ;->ABo(Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 66196
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x67t
        0x7et
        0x66t
        0x7bt
        0x62t
        0x7et
        0x77t
        0x32t
        0x60t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x32t
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x32t
        0x71t
        0x7et
        0x7dt
        0x71t
        0x79t
        0x61t
        0x32t
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x3ct
    .end array-data
.end method

.method private A03()Z
    .locals 1

    .line 66197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/XG;

    if-eqz v0, :cond_1

    .line 66198
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XG;->A8R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/XG;

    .line 66199
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XG;->A8c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/XG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XG;->A84()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 66200
    :goto_0
    return v0

    .line 66201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 66202
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66203
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A01()V

    .line 66204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A7H()J

    move-result-wide v0

    return-wide v0

    .line 66205
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A7H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 66206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A00()V

    .line 66207
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 66208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A01()V

    .line 66209
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 66210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uk;->A02(J)V

    .line 66211
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/XG;)V
    .locals 1

    .line 66212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/XG;

    if-ne p1, v0, :cond_0

    .line 66213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    .line 66214
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/XG;

    .line 66215
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/XG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 66216
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XG;->A6w()Lcom/facebook/ads/redexgen/X/Ia;

    move-result-object v1

    .line 66217
    .local p0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/Ia;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    if-eq v1, v0, :cond_0

    .line 66218
    if-nez v0, :cond_1

    .line 66219
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    .line 66220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/XG;

    .line 66221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ia;->AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 66222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A01()V

    .line 66223
    :cond_0
    return-void

    .line 66224
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    throw v0
.end method

.method public final A7E()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 66225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    if-eqz v0, :cond_0

    .line 66226
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    .line 66227
    :goto_0
    return-object v0

    .line 66228
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A7E()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7H()J
    .locals 2

    .line 66229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A7H()J

    move-result-wide v0

    return-wide v0

    .line 66231
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A7H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 66232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/Ia;

    if-eqz v0, :cond_0

    .line 66233
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ia;->AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object p1

    .line 66234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Uk;->AEf(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 66235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->ABo(Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 66236
    return-object p1
.end method
