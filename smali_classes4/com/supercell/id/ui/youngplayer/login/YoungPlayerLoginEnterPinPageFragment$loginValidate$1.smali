.class final Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment$loginValidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "YoungPlayerLoginEnterPinPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment;->loginValidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdLoginValidateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoungPlayerLoginEnterPinPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoungPlayerLoginEnterPinPageFragment.kt\ncom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment$loginValidate$1\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/supercell/id/model/IdLoginValidateResponse;",
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
.field final synthetic $pin:Ljava/lang/String;

.field final synthetic $weakFragment:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment$loginValidate$1;->$weakFragment:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment$loginValidate$1;->$pin:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/supercell/id/model/IdLoginValidateResponse;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment$loginValidate$1;->invoke(Lcom/supercell/id/model/IdLoginValidateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdLoginValidateResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment$loginValidate$1;->$weakFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment;

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment$loginValidate$1;->$pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment;->setPin(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment;->setBound(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/supercell/id/model/IdLoginValidateResponse;->getSystem()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment;->setSystem(Lcom/supercell/id/model/IdConnectedSystem;)V

    .line 93
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 94
    invoke-virtual {v0}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment;->getBound()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const-string v1, "binding_not_found"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/supercell/id/ui/MainActivity;->showErrorMessagePopup$default(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginEnterPinPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->moveToNext()V

    :cond_2
    :goto_1
    return-void
.end method
