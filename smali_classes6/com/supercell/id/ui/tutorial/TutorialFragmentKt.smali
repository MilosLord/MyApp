.class public final Lcom/supercell/id/ui/tutorial/TutorialFragmentKt;
.super Ljava/lang/Object;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialFragment.kt\ncom/supercell/id/ui/tutorial/TutorialFragmentKt\n*L\n1#1,229:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "completeTutorial",
        "",
        "Lcom/supercell/id/ui/MainActivity;",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$completeTutorial(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/tutorial/TutorialFragmentKt;->completeTutorial(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method private static final completeTutorial(Lcom/supercell/id/ui/MainActivity;)V
    .locals 5

    .line 219
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->setTutorialComplete$supercellId_release()V

    .line 220
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->getBackStackSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSharedAccounts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 222
    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 224
    new-instance v4, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    invoke-direct {v4, v3, v1, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/supercell/id/ui/BackStack$Entry;

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :goto_0
    return-void
.end method
