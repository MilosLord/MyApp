.class public abstract Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;
.super Lcom/supercell/id/ui/FlowPageFragment;
.source "TokenLoginFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;",
        "Lcom/supercell/id/ui/FlowPageFragment;",
        "()V",
        "bound",
        "",
        "getBound",
        "()Z",
        "email",
        "",
        "getEmail",
        "()Ljava/lang/String;",
        "loginFlowFragment",
        "Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;",
        "getLoginFlowFragment",
        "()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;",
        "scidToken",
        "getScidToken",
        "system",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        "getSystem",
        "()Lcom/supercell/id/model/IdConnectedSystem;",
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

    .line 15
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBound()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->getBound()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLoginFlowFragment()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    return-object v0
.end method

.method public final getScidToken()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->getScidToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getSystem()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->getSystem()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
