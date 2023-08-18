.class final Lcom/supercell/id/ui/login/LoginEnterPinPageFragment$loginValidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;->loginValidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;",
        "Lcom/supercell/id/model/IdLoginValidateResponse;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;",
        "it",
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment$loginValidate$1;->$pin:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;

    check-cast p2, Lcom/supercell/id/model/IdLoginValidateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment$loginValidate$1;->invoke(Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;Lcom/supercell/id/model/IdLoginValidateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;Lcom/supercell/id/model/IdLoginValidateResponse;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment$loginValidate$1;->$pin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;->setPin(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;->setBound(Z)V

    .line 89
    invoke-virtual {p2}, Lcom/supercell/id/model/IdLoginValidateResponse;->getSystem()Lcom/supercell/id/model/IdConnectedSystem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;->setSystem(Lcom/supercell/id/model/IdConnectedSystem;)V

    .line 90
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 91
    invoke-virtual {p1}, Lcom/supercell/id/ui/login/LoginEnterPinPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->moveToNext()V

    :cond_0
    return-void
.end method
