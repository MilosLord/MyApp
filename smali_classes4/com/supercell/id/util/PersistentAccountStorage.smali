.class public Lcom/supercell/id/util/PersistentAccountStorage;
.super Ljava/lang/Object;
.source "PersistentAccountStorage.kt"

# interfaces
.implements Lcom/supercell/id/SupercellIdAccountStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/PersistentAccountStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentAccountStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentAccountStorage.kt\ncom/supercell/id/util/PersistentAccountStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,258:1\n1412#2,9:259\n1642#2,2:268\n1421#2:270\n1360#2:271\n1429#2,3:272\n1587#2,3:275\n704#2:278\n777#2,2:279\n950#2:281\n37#3,2:282\n*E\n*S KotlinDebug\n*F\n+ 1 PersistentAccountStorage.kt\ncom/supercell/id/util/PersistentAccountStorage\n*L\n165#1,9:259\n165#1,2:268\n165#1:270\n165#1:271\n165#1,3:272\n182#1,3:275\n186#1:278\n186#1,2:279\n195#1:281\n195#1,2:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0001=B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u001aJ \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0006\u0010\u001f\u001a\u00020\u0016J\u001a\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0016J\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0016\u00a2\u0006\u0002\u0010$J\n\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\n\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0017\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020\u001aH\u0016J \u0010.\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010/\u001a\u00020\u0016J\u000e\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0005J\u0006\u00102\u001a\u00020\u0016J\u001f\u00103\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0002\u00085J\u0008\u00106\u001a\u00020\u0016H\u0002J\u0018\u00107\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u00108\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u001aH\u0016J\u0018\u0010:\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0008\u0010<\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006>"
    }
    d2 = {
        "Lcom/supercell/id/util/PersistentAccountStorage;",
        "Lcom/supercell/id/SupercellIdAccountStorage;",
        "context",
        "Landroid/content/Context;",
        "environment",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "currentAccount",
        "Lcom/supercell/id/IdAccount;",
        "getEnvironment",
        "()Ljava/lang/String;",
        "maxAccountCount",
        "",
        "getMaxAccountCount",
        "()J",
        "storagePrefix",
        "<set-?>",
        "",
        "storedAccounts",
        "getStoredAccounts",
        "()Ljava/util/Map;",
        "accountBound",
        "",
        "scidToken",
        "email",
        "remember",
        "",
        "canBindAccount",
        "token",
        "clearPendingLogin",
        "clearPendingRegistration",
        "clearTutorialComplete",
        "forgetAccount",
        "supercellId",
        "getAccounts",
        "",
        "()[Lcom/supercell/id/IdAccount;",
        "getCurrentAccount",
        "getPendingLogin",
        "Lcom/supercell/id/IdLoginDetails;",
        "getPendingRegistration",
        "Lcom/supercell/id/IdPendingRegistration;",
        "getString",
        "key",
        "getString$supercellId_release",
        "isTutorialComplete",
        "loadAccount",
        "loadAccounts",
        "loginFailed",
        "error",
        "logout",
        "putString",
        "value",
        "putString$supercellId_release",
        "saveAccounts",
        "setPendingLoginWithEmail",
        "setPendingRegistrationWithEmail",
        "acceptMarketing",
        "setRemember",
        "account",
        "setTutorialComplete",
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
.field public static final Companion:Lcom/supercell/id/util/PersistentAccountStorage$Companion;

.field private static final KEY_ACCOUNTS:Ljava/lang/String; = "accounts"

.field private static final KEY_CURRENT_ACCOUNT:Ljava/lang/String; = "currentAccount"

.field private static final KEY_PENDING_LOGIN:Ljava/lang/String; = "pendingLogin"

.field private static final KEY_PENDING_REGISTRATION:Ljava/lang/String; = "pendingRegistration"

.field private static final KEY_TUTORIAL_COMPLETE:Ljava/lang/String; = "tutorialComplete"

.field private static final LOGIN_ERROR_ACCOUNT_NOT_BOUND:Ljava/lang/String; = "login_error_account_not_bound"

.field private static final LOGIN_ERROR_INVALID_TOKEN:Ljava/lang/String; = "login_error_invalid_token"

.field private static final TAG:Ljava/lang/String; = "AccountStorage"


# instance fields
.field private final context:Landroid/content/Context;

.field private currentAccount:Lcom/supercell/id/IdAccount;

.field private final environment:Ljava/lang/String;

.field private final storagePrefix:Ljava/lang/String;

.field private storedAccounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/util/PersistentAccountStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/PersistentAccountStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/PersistentAccountStorage;->Companion:Lcom/supercell/id/util/PersistentAccountStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->environment:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SCID_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->environment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storagePrefix:Ljava/lang/String;

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    return-void
.end method

.method private final getMaxAccountCount()J
    .locals 7

    .line 14
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v1, Lcom/supercell/id/util/RemoteConfigurationKey;->MAX_STORED_ACCOUNTS:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x32

    :goto_2
    return-wide v0
.end method

.method private final saveAccounts()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentAccount"

    invoke-virtual {p0, v1, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/IdAccount;

    .line 183
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "acc.put(account.toJsonObject())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accounts"

    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSharedAccountStorage()Lcom/supercell/id/util/SharedAccountStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 186
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 186
    invoke-virtual {v0, v2}, Lcom/supercell/id/util/SharedAccountStorage;->saveAccounts(Ljava/util/List;)V

    return-void
.end method

.method private final setRemember(ZLcom/supercell/id/IdAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accountBound(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "scidToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/supercell/id/util/PersistentAccountStorage;->Companion:Lcom/supercell/id/util/PersistentAccountStorage$Companion;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/PersistentAccountStorage$Companion;->parseScid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "AccountStorage"

    const-string p2, "AccountBound failed: invalid scid token"

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/IdAccount;

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 111
    iget-object p3, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    int-to-long v0, p3

    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage;->getMaxAccountCount()J

    move-result-wide v3

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 112
    :goto_0
    new-instance v0, Lcom/supercell/id/IdAccount;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    invoke-direct {p0, p3, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->setRemember(ZLcom/supercell/id/IdAccount;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    move v7, p3

    .line 114
    invoke-static/range {v1 .. v9}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    .line 114
    invoke-direct {p0, p3, p1}, Lcom/supercell/id/util/PersistentAccountStorage;->setRemember(ZLcom/supercell/id/IdAccount;)V

    .line 123
    :goto_2
    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage;->saveAccounts()V

    return-void
.end method

.method public final canBindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "AccountStorage"

    if-eqz p1, :cond_1

    const-string p1, "BindAccount failed: invalid bind token"

    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 84
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "BindAccount failed: invalid scid token"

    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 88
    :cond_3
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    const-string p1, "BindAccount failed: no email"

    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 93
    :cond_6
    sget-object p1, Lcom/supercell/id/util/PersistentAccountStorage;->Companion:Lcom/supercell/id/util/PersistentAccountStorage$Companion;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/PersistentAccountStorage$Companion;->parseScid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    if-eqz p1, :cond_9

    const-string p1, "BindAccount failed: no scid"

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    return v0
.end method

.method public clearPendingLogin()V
    .locals 2

    const-string v0, "pendingLogin"

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearPendingRegistration()V
    .locals 2

    const-string v0, "pendingRegistration"

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearTutorialComplete()V
    .locals 2

    const-string v0, "tutorialComplete"

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "supercellId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    .line 202
    :cond_0
    iget-object p2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    check-cast v0, Lcom/supercell/id/IdAccount;

    iput-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage;->saveAccounts()V

    return-void
.end method

.method public getAccounts()[Lcom/supercell/id/IdAccount;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 281
    new-instance v1, Lcom/supercell/id/util/PersistentAccountStorage$getAccounts$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/supercell/id/util/PersistentAccountStorage$getAccounts$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/supercell/id/IdAccount;

    .line 283
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/supercell/id/IdAccount;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingLogin()Lcom/supercell/id/IdLoginDetails;
    .locals 4

    const-string v0, "pendingLogin"

    .line 223
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    new-instance v2, Lcom/supercell/id/IdLoginDetails;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v0, "AccountStorage"

    const-string v2, "Failed to parse pending login"

    .line 227
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
    .locals 4

    const-string v0, "pendingRegistration"

    .line 209
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    new-instance v2, Lcom/supercell/id/IdPendingRegistration;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/supercell/id/IdPendingRegistration;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v0, "AccountStorage"

    const-string v2, "Failed to parse pending registration"

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final getStoredAccounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    return-object v0
.end method

.method public getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->environment:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_1
    sget-object v0, Lcom/supercell/id/util/PersistentStorage;->Companion:Lcom/supercell/id/util/PersistentStorage$Companion;

    iget-object v1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/PersistentStorage$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/PersistentStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storagePrefix:Ljava/lang/String;

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

.method public isTutorialComplete()Z
    .locals 2

    const-string v0, "tutorialComplete"

    .line 237
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "scidToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load account with scidToken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "LoadAccount failed: empty scidToken"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "LoadAccount failed: no email"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_4
    sget-object v0, Lcom/supercell/id/util/PersistentAccountStorage;->Companion:Lcom/supercell/id/util/PersistentAccountStorage$Companion;

    invoke-virtual {v0, p2}, Lcom/supercell/id/util/PersistentAccountStorage$Companion;->parseScid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    const-string v0, "LoadAccount failed: no scid"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-nez v0, :cond_9

    if-eqz p3, :cond_8

    .line 64
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage;->getMaxAccountCount()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    move v7, v2

    goto :goto_5

    :cond_8
    move v7, v3

    .line 65
    :goto_5
    new-instance v8, Lcom/supercell/id/IdAccount;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v5

    move-object v2, p1

    move-object v4, p2

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    invoke-direct {p0, v7, v8}, Lcom/supercell/id/util/PersistentAccountStorage;->setRemember(ZLcom/supercell/id/IdAccount;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v5

    move-object v2, p1

    move-object v4, p2

    move-object v5, v6

    move v6, p3

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    .line 67
    invoke-direct {p0, p3, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->setRemember(ZLcom/supercell/id/IdAccount;)V

    .line 76
    :goto_6
    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage;->saveAccounts()V

    return-void
.end method

.method public final loadAccounts()V
    .locals 6

    const-string v0, "currentAccount"

    .line 158
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    new-instance v1, Lcom/supercell/id/IdAccount;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "accounts"

    .line 165
    invoke-virtual {p0, v0}, Lcom/supercell/id/util/PersistentAccountStorage;->getString$supercellId_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 169
    new-instance v4, Lcom/supercell/id/IdAccount;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "array.getJSONObject(it)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    .line 267
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 273
    check-cast v2, Lcom/supercell/id/IdAccount;

    .line 170
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final loginFailed(Ljava/lang/String;)V
    .locals 11

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 131
    check-cast v0, Lcom/supercell/id/IdAccount;

    iput-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    const-string v0, "login_error_invalid_token"

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v9, 0x0

    const-string v5, ""

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p1

    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string v0, "login_error_account_not_bound"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    .line 144
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage;->saveAccounts()V

    :cond_2
    return-void
.end method

.method public final logout()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storedAccounts:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    .line 153
    check-cast v0, Lcom/supercell/id/IdAccount;

    iput-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->currentAccount:Lcom/supercell/id/IdAccount;

    .line 154
    invoke-direct {p0}, Lcom/supercell/id/util/PersistentAccountStorage;->saveAccounts()V

    return-void
.end method

.method public putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/supercell/id/util/PersistentAccountStorage;->environment:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/supercell/id/util/PersistentStorage;->Companion:Lcom/supercell/id/util/PersistentStorage$Companion;

    iget-object v1, p0, Lcom/supercell/id/util/PersistentAccountStorage;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/PersistentStorage$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/PersistentStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/supercell/id/util/PersistentAccountStorage;->storagePrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/util/PersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method

.method public setPendingLoginWithEmail(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pendingLogin"

    invoke-virtual {p0, p2, p1}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/supercell/id/IdPendingRegistration;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/IdPendingRegistration;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pendingRegistration"

    invoke-virtual {p0, p2, p1}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTutorialComplete()V
    .locals 2

    const-string v0, "tutorialComplete"

    const-string v1, "true"

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/util/PersistentAccountStorage;->putString$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
