.class final Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;
.super Ljava/lang/Object;
.source "InnerShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/drawable/InnerShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShadowDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;",
        "",
        "color",
        "",
        "dx",
        "",
        "dy",
        "radius",
        "alpha",
        "cornerRadius",
        "(IFFFFF)V",
        "getAlpha",
        "()F",
        "getColor",
        "()I",
        "getCornerRadius",
        "getDx",
        "getDy",
        "getRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final alpha:F

.field private final color:I

.field private final cornerRadius:F

.field private final dx:F

.field private final dy:F

.field private final radius:F


# direct methods
.method public constructor <init>(IFFFFF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    iput p2, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    iput p3, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    iput p4, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    iput p5, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    iput p6, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;IFFFFFILjava/lang/Object;)Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->copy(IFFFFF)Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    return v0
.end method

.method public final copy(IFFFFF)Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;
    .locals 8

    new-instance v7, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;-><init>(IFFFFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    iget v1, p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    iget v1, p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    iget v1, p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    iget v1, p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    iget v1, p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    iget p1, p1, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlpha()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    return v0
.end method

.method public final getDx()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    return v0
.end method

.method public final getDy()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowDetails(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->dy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/InnerShadow$ShadowDetails;->cornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
