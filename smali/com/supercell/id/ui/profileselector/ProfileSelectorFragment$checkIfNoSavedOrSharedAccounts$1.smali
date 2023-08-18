.class final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->checkIfNoSavedOrSharedAccounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1\n*L\n1#1,687:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $hasNotBoundProfiles:Z

.field final synthetic this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-boolean p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->$hasNotBoundProfiles:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->access$isPlayingWithoutSupercellId$p(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->$hasNotBoundProfiles:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/MainActivity;->replace(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->access$isPlayingWithoutSupercellId$p(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$checkIfNoSavedOrSharedAccounts$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {v3}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->access$isForcedLogin$p(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)Z

    move-result v3

    invoke-static {v0, v2, v3, v1, v2}, Lcom/supercell/id/ui/MainActivity;->loginFlowBackStackEntry$supercellId_release$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZILjava/lang/Object;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->replace(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_1
    :goto_0
    return-void
.end method
