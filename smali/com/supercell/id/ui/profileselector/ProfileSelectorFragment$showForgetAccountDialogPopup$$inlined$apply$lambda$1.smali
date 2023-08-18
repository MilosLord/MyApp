.class final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->showForgetAccountDialogPopup(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/ui/ConfirmDialogFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectorFragment.kt\ncom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$1$1\n*L\n1#1,687:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/ui/ConfirmDialogFragment;",
        "invoke",
        "com/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

.field final synthetic this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->$row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/supercell/id/ui/ConfirmDialogFragment;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->invoke(Lcom/supercell/id/ui/ConfirmDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/ConfirmDialogFragment;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const-string v3, "Confirm forget saved credentials"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->$row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getSharedAccounts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 237
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getGlobalState()Lcom/supercell/id/util/storage/GlobalStateStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->$row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getScid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/GlobalStateStorage;->hideSharedAccount(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->$row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getLocalAccount()Lcom/supercell/id/IdAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->$row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getScid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->$row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getLocalAccount()Lcom/supercell/id/IdAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$showForgetAccountDialogPopup$$inlined$apply$lambda$1;->$row$inlined:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$ProfileRow;->getScid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->access$removeAccountRow(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Ljava/lang/String;)V

    return-void
.end method
