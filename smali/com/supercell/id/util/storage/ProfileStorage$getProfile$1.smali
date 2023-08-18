.class final Lcom/supercell/id/util/storage/ProfileStorage$getProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage;->getProfile()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdProfile;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "profile",
        "Lcom/supercell/id/model/IdProfile;",
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
.field final synthetic this$0:Lcom/supercell/id/util/storage/ProfileStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ProfileStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfile$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/supercell/id/model/IdProfile;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$getProfile$1;->invoke(Lcom/supercell/id/model/IdProfile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfile$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    new-instance v1, Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromServer;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromServer;-><init>(Lcom/supercell/id/model/IdProfile;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 118
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->getNeedsOnboarding()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->setNeedsOnboardingTo(Z)V

    return-void
.end method
