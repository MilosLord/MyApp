.class final Lcom/supercell/id/util/storage/ProfileStorage$setProfile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage;->setProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$2;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$2;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    sget-object v0, Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;->INSTANCE:Lcom/supercell/id/util/storage/ProfileStorage$Action$RollbackLocal;

    check-cast v0, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 139
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$setProfile$2;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/storage/ProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileData;->getProfile()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getNeedsOnboarding()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->setNeedsOnboardingTo(Z)V

    return-void
.end method
