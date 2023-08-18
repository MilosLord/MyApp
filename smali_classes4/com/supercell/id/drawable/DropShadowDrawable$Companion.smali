.class public final Lcom/supercell/id/drawable/DropShadowDrawable$Companion;
.super Ljava/lang/Object;
.source "DropShadowDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/drawable/DropShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/supercell/id/drawable/DropShadowDrawable$Companion;",
        "",
        "()V",
        "DEFAULT_BLUR",
        "",
        "getDEFAULT_BLUR",
        "()F",
        "DEFAULT_COLOR",
        "",
        "DEFAULT_CORNER_RADIUS",
        "getDEFAULT_CORNER_RADIUS",
        "DEFAULT_D_Y",
        "getDEFAULT_D_Y",
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/supercell/id/drawable/DropShadowDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BLUR()F
    .locals 1

    const/16 v0, 0x8

    .line 151
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method public final getDEFAULT_CORNER_RADIUS()F
    .locals 1

    const/16 v0, 0xc

    .line 155
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method

.method public final getDEFAULT_D_Y()F
    .locals 1

    const/4 v0, 0x3

    .line 153
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method
