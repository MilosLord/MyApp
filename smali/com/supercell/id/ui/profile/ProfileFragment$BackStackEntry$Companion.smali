.class public final Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$Companion;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;",
        "narrowHeight",
        "",
        "getNarrowHeight",
        "()F",
        "wideHeight",
        "getWideHeight",
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

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWideHeight$p(Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$Companion;)F
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$Companion;->getWideHeight()F

    move-result p0

    return p0
.end method

.method private final getWideHeight()F
    .locals 1

    const/16 v0, 0x57

    .line 349
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getNarrowHeight()F
    .locals 1

    const/16 v0, 0x50

    .line 346
    invoke-static {v0}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result v0

    return v0
.end method
