.class public abstract Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;
.super Lcom/supercell/id/ui/FlowPageFragment;
.source "DeactivateAccountProtectionFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;",
        "Lcom/supercell/id/ui/FlowPageFragment;",
        "()V",
        "value",
        "Lcom/supercell/id/IdDeactivateAccountProtectionDetails;",
        "details",
        "getDetails",
        "()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;",
        "setDetails",
        "(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V",
        "flowFragment",
        "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;",
        "getFlowFragment",
        "()Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDetails()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->getFlowFragment()Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->getDetails()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFlowFragment()Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setDetails(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowPageFragment;->getFlowFragment()Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionFlowFragment;->setDetails(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->getEmailState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->setPendingAccountProtectionDeactivate$supercellId_release(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V

    :cond_1
    return-void
.end method
