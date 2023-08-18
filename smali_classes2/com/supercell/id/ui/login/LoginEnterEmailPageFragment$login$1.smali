.class final Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginEnterEmailPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;",
        "it",
        "",
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $remember:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->$email:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->$remember:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->invoke(Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;Z)V
    .locals 8

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->$email:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->$remember:Z

    invoke-virtual {p2, v0, v1}, Lcom/supercell/id/SupercellId;->setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 108
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    iget-boolean p2, p0, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->$remember:Z

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Remember me"

    const-string v2, "Selection"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->$email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;->setEmail(Ljava/lang/String;)V

    .line 110
    iget-boolean p2, p0, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment$login$1;->$remember:Z

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;->setRemember(Z)V

    .line 111
    invoke-virtual {p1}, Lcom/supercell/id/ui/login/LoginEnterEmailPageFragment;->getLoginFlowFragment()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->moveToNext()V

    :cond_1
    return-void
.end method
