.class final Lcom/supercell/id/ui/profile/ConnectedGamesFragment$updateGames$allSystems$2;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ConnectedGamesFragment;->updateGames(Lcom/supercell/id/model/IdProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/supercell/id/model/IdGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/supercell/id/model/IdGame;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$updateGames$allSystems$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$updateGames$allSystems$2;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$updateGames$allSystems$2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$updateGames$allSystems$2;->INSTANCE:Lcom/supercell/id/ui/profile/ConnectedGamesFragment$updateGames$allSystems$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/supercell/id/model/IdGame;Lcom/supercell/id/model/IdGame;)I
    .locals 6

    .line 114
    invoke-virtual {p1}, Lcom/supercell/id/model/IdGame;->isNew()Z

    move-result v0

    .line 115
    invoke-virtual {p2}, Lcom/supercell/id/model/IdGame;->isNew()Z

    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/supercell/id/model/IdGame;->isConnected()Z

    move-result v2

    .line 117
    invoke-virtual {p2}, Lcom/supercell/id/model/IdGame;->isConnected()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdGame;->getComparableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/supercell/id/model/IdGame;->getComparableName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    :goto_1
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/supercell/id/model/IdGame;

    check-cast p2, Lcom/supercell/id/model/IdGame;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/ConnectedGamesFragment$updateGames$allSystems$2;->compare(Lcom/supercell/id/model/IdGame;Lcom/supercell/id/model/IdGame;)I

    move-result p1

    return p1
.end method
