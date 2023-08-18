.class public final Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ProfileLandscapeHeadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileLandscapeHeadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileLandscapeHeadFragment.kt\ncom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion\n+ 2 NumberUtil.kt\ncom/supercell/id/util/NumberUtilKt\n*L\n1#1,369:1\n7#2:370\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileLandscapeHeadFragment.kt\ncom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion\n*L\n350#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nJ\u001e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;",
        "",
        "()V",
        "HEAD_WIDTH_MAX",
        "",
        "getHEAD_WIDTH_MAX",
        "()F",
        "HEAD_WIDTH_MIN",
        "getHEAD_WIDTH_MIN",
        "MESSAGES_TAB_INDEX",
        "",
        "PANEL_LEFT_MARGIN_MIN",
        "getPANEL_LEFT_MARGIN_MIN",
        "SELECTED_TAB",
        "",
        "SETTINGS_TAB_INDEX",
        "headWidth",
        "panelWidth",
        "startInset",
        "endInset",
        "panelLeftMargin",
        "rootWidth",
        "leftInset",
        "rightInset",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;-><init>()V

    return-void
.end method

.method private final getHEAD_WIDTH_MAX()F
    .locals 1

    const/16 v0, 0xdc

    .line 337
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method private final getHEAD_WIDTH_MIN()F
    .locals 1

    const/16 v0, 0xa0

    .line 335
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method private final getPANEL_LEFT_MARGIN_MIN()F
    .locals 1

    const/16 v0, 0x39

    .line 333
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final headWidth(III)I
    .locals 2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, p3

    .line 350
    move-object p3, p0

    check-cast p3, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;

    invoke-direct {p3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;->getHEAD_WIDTH_MIN()F

    move-result v0

    invoke-direct {p3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;->getHEAD_WIDTH_MAX()F

    move-result p3

    .line 370
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p1, p3

    .line 350
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final panelLeftMargin(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ddb22d1    # 0.107f

    mul-float/2addr p1, p3

    .line 341
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 342
    move-object p3, p0

    check-cast p3, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;

    invoke-direct {p3}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragment$Companion;->getPANEL_LEFT_MARGIN_MIN()F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    if-lt p1, p3, :cond_0

    add-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
