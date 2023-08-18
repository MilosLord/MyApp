.class public final Lcom/supercell/id/util/PersistentItemStorage;
.super Ljava/lang/Object;
.source "PersistentItemStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/PersistentItemStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentItemStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentItemStorage.kt\ncom/supercell/id/util/PersistentItemStorage\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0013J\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0015J\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/supercell/id/util/PersistentItemStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "app",
        "Lcom/supercell/id/model/IdApp;",
        "supercellId",
        "",
        "(Landroid/content/Context;Lcom/supercell/id/model/IdApp;Ljava/lang/String;)V",
        "getApp",
        "()Lcom/supercell/id/model/IdApp;",
        "storagePrefix",
        "getSupercellId",
        "()Ljava/lang/String;",
        "clearPendingAccountProtectionDeactivate",
        "",
        "clearPendingAccountProtectionModification",
        "clearPendingEmailChange",
        "getPendingAccountProtectionDeactivate",
        "Lcom/supercell/id/IdDeactivateAccountProtectionDetails;",
        "getPendingAccountProtectionModification",
        "Lcom/supercell/id/IdEnableAccountProtectionDetails;",
        "getPendingEmailChange",
        "Lcom/supercell/id/IdChangeEmailDetails;",
        "getString",
        "key",
        "getString$supercellId_release",
        "putString",
        "value",
        "putString$supercellId_release",
        "setPendingAccountProtectionDeactivate",
        "details",
        "setPendingAccountProtectionModification",
        "setPendingEmailChange",
        "changeEmailDetails",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/util/PersistentItemStorage$Companion;

.field private static final KEY_PENDING_ACCOUNT_PROTECTION_DEACTIVATE:Ljava/lang/String; = "pendingAccountProtectionDeactivate"

.field private static final KEY_PENDING_ACCOUNT_PROTECTION_MODIFICATION:Ljava/lang/String; = "pendingAccountProtectionModification"

.field private static final KEY_PENDING_EMAIL_CHANGE:Ljava/lang/String; = "pendingEmailChange"

.field private static final TAG:Ljava/lang/String; = "ItemStorage"


# instance fields
.field private final app:Lcom/supercell/id/model/IdApp;

.field private final context:Landroid/content/Context;

.field private final storagePrefix:Ljava/lang/String;

.field private final supercellId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/PersistentItemStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/PersistentItemStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/PersistentItemStorage;->Companion:Lcom/supercell/id/util/PersistentItemStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/model/IdApp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/PersistentItemStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/util/PersistentItemStorage;->app:Lcom/supercell/id/model/IdApp;

    iput-object p3, p0, Lcom/supercell/id/util/PersistentItemStorage;->supercellId:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SCID_ITEM_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/supercell/id/util/PersistentItemStorage;->app:Lcom/supercell/id/model/IdApp;

    invoke-virtual {p2}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/supercell/id/util/PersistentItemStorage;->supercellId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/PersistentItemStorage;->storagePrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearPendingAccountProtectionDeactivate()V
    .locals 2

    const-string v0, "pendingAccountProtectionDeactivate"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/util/PersistentItemStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearPendingAccountProtectionModification()V
    .locals 2

    const-string v0, "pendingAccountProtectionModification"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/util/PersistentItemStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearPendingEmailChange()V
    .locals 2

    const-string v0, "pendingEmailChange"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/util/PersistentItemStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApp()Lcom/supercell/id/model/IdApp;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/supercell/id/util/PersistentItemStorage;->app:Lcom/supercell/id/model/IdApp;

    return-object v0
.end method

.method public final getPendingAccountProtectionDeactivate()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;
    .locals 4

    const-string v0, "pendingAccountProtectionDeactivate"

    .line 72
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentItemStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    new-instance v2, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v0, "ItemStorage"

    const-string v2, "Failed to parse pending account protection deactivate"

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final getPendingAccountProtectionModification()Lcom/supercell/id/IdEnableAccountProtectionDetails;
    .locals 4

    const-string v0, "pendingAccountProtectionModification"

    .line 53
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentItemStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    new-instance v2, Lcom/supercell/id/IdEnableAccountProtectionDetails;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/supercell/id/IdEnableAccountProtectionDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v0, "ItemStorage"

    const-string v2, "Failed to parse pending account protection modification"

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final getPendingEmailChange()Lcom/supercell/id/IdChangeEmailDetails;
    .locals 4

    const-string v0, "pendingEmailChange"

    .line 34
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentItemStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    new-instance v2, Lcom/supercell/id/IdChangeEmailDetails;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/supercell/id/IdChangeEmailDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v0, "ItemStorage"

    const-string v2, "Failed to parse pending email change"

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/supercell/id/util/PersistentItemStorage;->supercellId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/supercell/id/util/PersistentStorage;->Companion:Lcom/supercell/id/util/PersistentStorage$Companion;

    iget-object v1, p0, Lcom/supercell/id/util/PersistentItemStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/PersistentStorage$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/PersistentStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/supercell/id/util/PersistentItemStorage;->storagePrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/PersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSupercellId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/supercell/id/util/PersistentItemStorage;->supercellId:Ljava/lang/String;

    return-object v0
.end method

.method public final putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/supercell/id/util/PersistentItemStorage;->supercellId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/supercell/id/util/PersistentStorage;->Companion:Lcom/supercell/id/util/PersistentStorage$Companion;

    iget-object v1, p0, Lcom/supercell/id/util/PersistentItemStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/PersistentStorage$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/PersistentStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/supercell/id/util/PersistentItemStorage;->storagePrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/util/PersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method

.method public final setPendingAccountProtectionDeactivate(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pendingAccountProtectionDeactivate"

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/util/PersistentItemStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingAccountProtectionModification(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pendingAccountProtectionModification"

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/util/PersistentItemStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingEmailChange(Lcom/supercell/id/IdChangeEmailDetails;)V
    .locals 1

    const-string v0, "changeEmailDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/supercell/id/IdChangeEmailDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pendingEmailChange"

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/util/PersistentItemStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
