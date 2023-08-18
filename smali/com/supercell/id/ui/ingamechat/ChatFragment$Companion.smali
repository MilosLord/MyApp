.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;
.super Ljava/lang/Object;
.source "IngameChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameChatFragment.kt\ncom/supercell/id/ui/ingamechat/ChatFragment$Companion\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;",
        "",
        "()V",
        "BODY_WIDTH_MIN",
        "",
        "getBODY_WIDTH_MIN",
        "()F",
        "PANEL_LEFT_MARGIN_MIN",
        "getPANEL_LEFT_MARGIN_MIN",
        "panelLeftMargin",
        "",
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

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;-><init>()V

    return-void
.end method

.method private final getBODY_WIDTH_MIN()F
    .locals 1

    const/16 v0, 0x140

    .line 252
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method private final getPANEL_LEFT_MARGIN_MIN()F
    .locals 1

    const/16 v0, 0x28

    .line 250
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final panelLeftMargin(III)I
    .locals 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;

    invoke-direct {v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;->getBODY_WIDTH_MIN()F

    move-result v1

    int-to-float p3, p3

    add-float/2addr v1, p3

    int-to-float p3, p1

    const v2, 0x3f0e5604    # 0.556f

    mul-float/2addr p3, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    sub-int/2addr p1, p3

    .line 257
    invoke-direct {v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$Companion;->getPANEL_LEFT_MARGIN_MIN()F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    add-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
