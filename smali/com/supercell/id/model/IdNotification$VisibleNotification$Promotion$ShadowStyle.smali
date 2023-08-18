.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;",
        "",
        "radius",
        "",
        "dx",
        "dy",
        "color",
        "",
        "(FFFI)V",
        "getColor",
        "()I",
        "getDx",
        "()F",
        "getDy",
        "getRadius",
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
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle$Companion;


# instance fields
.field private final color:I

.field private final dx:F

.field private final dy:F

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle$Companion;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    iput p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    iput p3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    iput p4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;FFFIILjava/lang/Object;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->copy(FFFI)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    return v0
.end method

.method public final copy(FFFI)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;
    .locals 1

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;-><init>(FFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    iget v1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    iget v1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    iget v1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    iget p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    if-ne v0, p1, :cond_0

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

    .line 382
    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    return v0
.end method

.method public final getDx()F
    .locals 1

    .line 380
    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    return v0
.end method

.method public final getDy()F
    .locals 1

    .line 381
    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 379
    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowStyle(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->dy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
