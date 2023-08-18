.class final Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage;->loadFromPersistentStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1\n*L\n1#1,361:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/ProfileStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IdProfiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    iget-object v2, p0, Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    invoke-virtual {v2}, Lcom/supercell/id/util/storage/ProfileStorage;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdProfile;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/IdProfile;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/supercell/id/util/storage/ProfileStorage$loadFromPersistentStorage$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    new-instance v2, Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromPersistentStorage;

    invoke-direct {v2, v0}, Lcom/supercell/id/util/storage/ProfileStorage$Action$ResetFromPersistentStorage;-><init>(Lcom/supercell/id/model/IdProfile;)V

    check-cast v2, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/storage/ProfileStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    .line 243
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getNotificationBadge()Lcom/supercell/id/util/storage/NotificationBadgeStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->getNeedsOnboarding()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/storage/NotificationBadgeStorage;->setNeedsOnboardingTo(Z)V

    .line 244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
