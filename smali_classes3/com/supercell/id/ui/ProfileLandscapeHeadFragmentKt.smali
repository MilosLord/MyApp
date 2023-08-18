.class public final Lcom/supercell/id/ui/ProfileLandscapeHeadFragmentKt;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileLandscapeHeadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileLandscapeHeadFragment.kt\ncom/supercell/id/ui/ProfileLandscapeHeadFragmentKt\n*L\n1#1,369:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "resetToMessages",
        "",
        "Lcom/supercell/id/ui/MainActivity;",
        "resetToProfile",
        "resetToSettings",
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
.method public static final synthetic access$resetToMessages(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragmentKt;->resetToMessages(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$resetToProfile(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragmentKt;->resetToProfile(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method public static final synthetic access$resetToSettings(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/ProfileLandscapeHeadFragmentKt;->resetToSettings(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method private static final resetToMessages(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 361
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->getBackStackEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    new-instance v1, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;-><init>()V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 361
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V

    return-void
.end method

.method private static final resetToProfile(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 366
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->getBackStackEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 367
    :cond_1
    new-instance v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 366
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V

    return-void
.end method

.method private static final resetToSettings(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 356
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->getBackStackEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    new-instance v1, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/settings/SettingsFragment$BackStackEntry;-><init>()V

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 356
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->resetTo([Lcom/supercell/id/ui/BackStack$Entry;)V

    return-void
.end method
