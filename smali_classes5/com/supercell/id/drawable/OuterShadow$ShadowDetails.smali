.class final Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;
.super Ljava/lang/Object;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/drawable/OuterShadow;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;",
        "",
        "color",
        "",
        "radius",
        "",
        "cornerRadius",
        "shape",
        "Lcom/supercell/id/drawable/OuterShadow$Shape;",
        "(IFFLcom/supercell/id/drawable/OuterShadow$Shape;)V",
        "getColor",
        "()I",
        "getCornerRadius",
        "()F",
        "getRadius",
        "getShape",
        "()Lcom/supercell/id/drawable/OuterShadow$Shape;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final color:I

.field private final cornerRadius:F

.field private final radius:F

.field private final shape:Lcom/supercell/id/drawable/OuterShadow$Shape;


# direct methods
.method public constructor <init>(IFFLcom/supercell/id/drawable/OuterShadow$Shape;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    iput p2, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    iput p3, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    iput-object p4, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;IFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->copy(IFFLcom/supercell/id/drawable/OuterShadow$Shape;)Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    return v0
.end method

.method public final component4()Lcom/supercell/id/drawable/OuterShadow$Shape;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    return-object v0
.end method

.method public final copy(IFFLcom/supercell/id/drawable/OuterShadow$Shape;)Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;
    .locals 1

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;-><init>(IFFLcom/supercell/id/drawable/OuterShadow$Shape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;

    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    iget v1, p1, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    iget v1, p1, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    iget v1, p1, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    iget-object p1, p1, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getColor()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    return v0
.end method

.method public final getShape()Lcom/supercell/id/drawable/OuterShadow$Shape;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowDetails(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->cornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/drawable/OuterShadow$ShadowDetails;->shape:Lcom/supercell/id/drawable/OuterShadow$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
