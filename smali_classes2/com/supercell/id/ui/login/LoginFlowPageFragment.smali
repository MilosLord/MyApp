.class public abstract Lcom/supercell/id/ui/login/LoginFlowPageFragment;
.super Lcom/supercell/id/ui/FlowPageFragment;
.source "LoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFlow.kt\ncom/supercell/id/ui/login/LoginFlowPageFragment\n*L\n1#1,134:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/supercell/id/ui/login/LoginFlowPageFragment;",
        "Lcom/supercell/id/ui/FlowPageFragment;",
        "()V",
        "value",
        "",
        "bound",
        "getBound",
        "()Z",
        "setBound",
        "(Z)V",
        "",
        "email",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "forcedLogin",
        "getForcedLogin",
        "loginFlowFragment",
        "Lcom/supercell/id/ui/login/LoginFlowFragment;",
        "getLoginFlowFragment",
        "()Lcom/supercell/id/ui/login/LoginFlowFragment;",
        "pin",
        "getPin",
        "setPin",
        "remember",
        "getRemember",
        "setRemember",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        "system",
        "getSystem",
        "()Lcom/supercell/id/model/IdConnectedSystem;",
        "setSystem",
        "(Lcom/supercell/id/model/IdConnectedSystem;)V",
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

    .line 13
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBound()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getBound()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getLoginDetails()Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getForcedLogin()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getForcedLogin()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/login/LoginFlowFragment;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getRemember()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getLoginDetails()Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getRemember()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSystem()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getSystem()Lcom/supercell/id/model/IdConnectedSystem;

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

    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setBound(Z)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->setBound(Z)V

    :cond_0
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 7

    .line 17
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getLoginDetails()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->setLoginDetails(Lcom/supercell/id/IdLoginDetails;)V

    :cond_0
    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->setPin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRemember(Z)V
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment;->getLoginDetails()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->setLoginDetails(Lcom/supercell/id/IdLoginDetails;)V

    :cond_0
    return-void
.end method

.method public final setSystem(Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/supercell/id/ui/login/LoginFlowPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->setSystem(Lcom/supercell/id/model/IdConnectedSystem;)V

    :cond_0
    return-void
.end method
