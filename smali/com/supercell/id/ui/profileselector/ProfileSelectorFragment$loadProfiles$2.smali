.class final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->loadProfiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/supercell/id/api/SharedProfile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,687:1\n1550#2,3:688\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2\n*L\n108#1,3:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "it",
        "",
        "",
        "Lcom/supercell/id/api/SharedProfile;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $localAccounts:Ljava/util/List;

.field final synthetic $sharedAccounts:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2;->$localAccounts:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2;->$sharedAccounts:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2;->invoke(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/api/SharedProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->access$getRows$p(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 688
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 689
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/util/Row;

    .line 108
    instance-of v4, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    if-nez v4, :cond_3

    instance-of v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$NotBoundProfileRow;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    move v3, v2

    :cond_4
    :goto_2
    if-eq v3, v2, :cond_6

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2;->$localAccounts:Ljava/util/List;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$loadProfiles$2;->$sharedAccounts:Ljava/util/List;

    invoke-static {p1, v0, v1, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->access$updateRows(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
