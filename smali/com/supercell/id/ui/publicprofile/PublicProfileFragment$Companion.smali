.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;",
        "",
        "()V",
        "friendsTab",
        "Lcom/supercell/id/util/SubPageTabData;",
        "gamesTab",
        "tabData",
        "",
        "profile",
        "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
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

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$tabData(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)Ljava/util/List;
    .locals 0

    .line 661
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$Companion;->tabData(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final tabData(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;",
            ")",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/SubPageTabData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 666
    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    instance-of p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/supercell/id/util/SubPageTabData;

    const/4 v0, 0x0

    .line 667
    invoke-static {}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$getGamesTab$cp()Lcom/supercell/id/util/SubPageTabData;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$getFriendsTab$cp()Lcom/supercell/id/util/SubPageTabData;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 668
    :cond_0
    invoke-static {}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$getGamesTab$cp()Lcom/supercell/id/util/SubPageTabData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
