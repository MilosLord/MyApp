.class public Lcom/supercell/id/api/AccountApiClient;
.super Lcom/supercell/id/api/BaseApiClient;
.source "AccountApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/api/AccountApiClient$EmailChange;,
        Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;,
        Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;,
        Lcom/supercell/id/api/AccountApiClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountApiClient.kt\ncom/supercell/id/api/AccountApiClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,229:1\n1360#2:230\n1429#2,3:231\n211#3:234\n*E\n*S KotlinDebug\n*F\n+ 1 AccountApiClient.kt\ncom/supercell/id/api/AccountApiClient\n*L\n165#1:230\n165#1,3:231\n165#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0004/012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J0\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0013j\u0008\u0012\u0004\u0012\u00020\u0003`\u00152\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J \u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J0\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J<\u0010\u001f\u001a6\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0004\u0012\u00020\u00030 0\u0013j\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0004\u0012\u00020\u00030 `\u0015H\u0002J<\u0010\"\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$0#0\u0013j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$0#`\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030!J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0006\u0010*\u001a\u00020(H\u0002J4\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0013j\u0008\u0012\u0004\u0012\u00020\u0003`\u00152\u0006\u0010,\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010.\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R\u0015\u0010\u0006\u001a\u00060\u0007R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\n\u001a\u00060\u000bR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000e\u001a\u00060\u000fR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/supercell/id/api/AccountApiClient;",
        "Lcom/supercell/id/api/BaseApiClient;",
        "url",
        "",
        "scidToken",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deactivateAccountProtection",
        "Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;",
        "getDeactivateAccountProtection",
        "()Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;",
        "emailChange",
        "Lcom/supercell/id/api/AccountApiClient$EmailChange;",
        "getEmailChange",
        "()Lcom/supercell/id/api/AccountApiClient$EmailChange;",
        "enableAccountProtection",
        "Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;",
        "getEnableAccountProtection",
        "()Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;",
        "changeIdentifier",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "identifierChangeAuthenticationToken",
        "identifierLinkAuthenticationToken",
        "completePinAuthentication",
        "state",
        "pin",
        "scope",
        "accountAuthenticationToken",
        "recoveryIdentifierAuthenticationToken",
        "recoveryCodesToken",
        "generateRecoveryCodes",
        "Lkotlin/Pair;",
        "",
        "getSharedProfiles",
        "",
        "Lcom/supercell/id/api/SharedProfile;",
        "allAccountTokens",
        "handleSharedAccountData",
        "Lcom/supercell/id/util/Either;",
        "Lorg/json/JSONObject;",
        "Lcom/supercell/id/api/ApiError;",
        "json",
        "startPinAuthentication",
        "identifier",
        "identifierType",
        "update",
        "Companion",
        "DeactivateAccountProtection",
        "EmailChange",
        "EnableAccountProtection",
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
.field public static final API_VERSION:Ljava/lang/String; = "v2"

.field public static final Companion:Lcom/supercell/id/api/AccountApiClient$Companion;

.field public static final SCOPE_ACCOUNT_IDENTIFIER_CHANGE:Ljava/lang/String; = "account/identifier.change"

.field public static final SCOPE_ACCOUNT_IDENTIFIER_LINK:Ljava/lang/String; = "account/identifier.link"

.field public static final SCOPE_ACCOUNT_PROTECTION_DISABLE:Ljava/lang/String; = "account/accountProtection.disable"

.field public static final SCOPE_ACCOUNT_PROTECTION_MODIFY:Ljava/lang/String; = "account/accountProtection.modify"

.field public static final SCOPE_ACCOUNT_RECOVERY_IDENTIFIER_LINK:Ljava/lang/String; = "account/recoveryIdentifier.link"

.field public static final TAG:Ljava/lang/String; = "AccountApiClient"


# instance fields
.field private final deactivateAccountProtection:Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;

.field private final emailChange:Lcom/supercell/id/api/AccountApiClient$EmailChange;

.field private final enableAccountProtection:Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/api/AccountApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/api/AccountApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/api/AccountApiClient;->Companion:Lcom/supercell/id/api/AccountApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lcom/supercell/id/api/AccountApiClient$EmailChange;

    invoke-direct {p1, p0}, Lcom/supercell/id/api/AccountApiClient$EmailChange;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    iput-object p1, p0, Lcom/supercell/id/api/AccountApiClient;->emailChange:Lcom/supercell/id/api/AccountApiClient$EmailChange;

    .line 93
    new-instance p1, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;

    invoke-direct {p1, p0}, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    iput-object p1, p0, Lcom/supercell/id/api/AccountApiClient;->enableAccountProtection:Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;

    .line 94
    new-instance p1, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;

    invoke-direct {p1, p0}, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    iput-object p1, p0, Lcom/supercell/id/api/AccountApiClient;->deactivateAccountProtection:Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;

    return-void
.end method

.method public static final synthetic access$changeIdentifier(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/AccountApiClient;->changeIdentifier(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$completePinAuthentication(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/api/AccountApiClient;->completePinAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deactivateAccountProtection(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/supercell/id/api/AccountApiClient;->deactivateAccountProtection(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enableAccountProtection(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/api/AccountApiClient;->enableAccountProtection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateRecoveryCodes(Lcom/supercell/id/api/AccountApiClient;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/supercell/id/api/AccountApiClient;->generateRecoveryCodes()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSharedAccountData(Lcom/supercell/id/api/AccountApiClient;Lorg/json/JSONObject;)Lcom/supercell/id/util/Either;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/supercell/id/api/AccountApiClient;->handleSharedAccountData(Lorg/json/JSONObject;)Lcom/supercell/id/util/Either;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startPinAuthentication(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/api/AccountApiClient;->startPinAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final changeIdentifier(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "identifierChangeAuthenticationToken"

    .line 131
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "identifierLinkAuthenticationToken"

    .line 132
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 130
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "identifier.change"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 133
    new-instance p2, Lcom/supercell/id/api/AccountApiClient$changeIdentifier$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/AccountApiClient$changeIdentifier$1;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    sget-object p2, Lcom/supercell/id/api/AccountApiClient$changeIdentifier$2;->INSTANCE:Lcom/supercell/id/api/AccountApiClient$changeIdentifier$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final completePinAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "state"

    .line 117
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "pin"

    .line 118
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 116
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "pinAuthentication.complete"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/supercell/id/api/AccountApiClient$completePinAuthentication$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/AccountApiClient$completePinAuthentication$1;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/api/AccountApiClient$completePinAuthentication$2;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/AccountApiClient$completePinAuthentication$2;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final deactivateAccountProtection(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "accountAuthenticationToken"

    .line 156
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "accountProtection.disable"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/supercell/id/api/AccountApiClient$deactivateAccountProtection$1;

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {v0, v1}, Lcom/supercell/id/api/AccountApiClient$deactivateAccountProtection$1;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/api/AccountApiClient$deactivateAccountProtection$2;->INSTANCE:Lcom/supercell/id/api/AccountApiClient$deactivateAccountProtection$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final enableAccountProtection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "accountAuthenticationToken"

    .line 148
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "recoveryIdentifierAuthenticationToken"

    .line 149
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "recoveryCodesToken"

    .line 150
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 147
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "accountProtection.enable"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 151
    new-instance p2, Lcom/supercell/id/api/AccountApiClient$enableAccountProtection$1;

    move-object p3, p0

    check-cast p3, Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/AccountApiClient$enableAccountProtection$1;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    sget-object p2, Lcom/supercell/id/api/AccountApiClient$enableAccountProtection$2;->INSTANCE:Lcom/supercell/id/api/AccountApiClient$enableAccountProtection$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final generateRecoveryCodes()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v1, "recoveryCodes.generate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/api/AccountApiClient$generateRecoveryCodes$1;

    move-object v2, p0

    check-cast v2, Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {v1, v2}, Lcom/supercell/id/api/AccountApiClient$generateRecoveryCodes$1;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/api/AccountApiClient$generateRecoveryCodes$2;->INSTANCE:Lcom/supercell/id/api/AccountApiClient$generateRecoveryCodes$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final handleSharedAccountData(Lorg/json/JSONObject;)Lcom/supercell/id/util/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/supercell/id/util/Either<",
            "Lorg/json/JSONObject;",
            "Lcom/supercell/id/api/ApiError;",
            ">;"
        }
    .end annotation

    const-string v0, "ok"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/supercell/id/util/Either$Left;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/supercell/id/util/Either;

    goto :goto_0

    :cond_0
    const-string v0, "error"

    const-string v1, "generic"

    .line 202
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance v1, Lcom/supercell/id/util/Either$Right;

    new-instance v2, Lcom/supercell/id/api/ApiError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/supercell/id/util/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/supercell/id/util/Either;

    :goto_0
    return-object v0
.end method

.method private final startPinAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "scope"

    .line 103
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "identifier"

    .line 104
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "identifierType"

    .line 105
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "application"

    .line 106
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 102
    invoke-static {v1}, Lcom/supercell/id/util/MapsKt;->mapOfValueNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "pinAuthentication.start"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/supercell/id/api/AccountApiClient$startPinAuthentication$1;

    move-object p3, p0

    check-cast p3, Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {p2, p3}, Lcom/supercell/id/api/AccountApiClient$startPinAuthentication$1;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    sget-object p2, Lcom/supercell/id/api/AccountApiClient$startPinAuthentication$2;->INSTANCE:Lcom/supercell/id/api/AccountApiClient$startPinAuthentication$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method static synthetic startPinAuthentication$default(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/api/AccountApiClient;->startPinAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startPinAuthentication"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDeactivateAccountProtection()Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient;->deactivateAccountProtection:Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;

    return-object v0
.end method

.method public final getEmailChange()Lcom/supercell/id/api/AccountApiClient$EmailChange;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient;->emailChange:Lcom/supercell/id/api/AccountApiClient$EmailChange;

    return-object v0
.end method

.method public final getEnableAccountProtection()Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient;->enableAccountProtection:Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;

    return-object v0
.end method

.method public final getSharedProfiles(Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/api/SharedProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "allAccountTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lcom/supercell/id/util/RemoteConfigurationKey;->ACCOUNT_BATCH_GET_LIMIT:Lcom/supercell/id/util/RemoteConfigurationKey;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationLongOrNull$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    .line 167
    new-instance v6, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "accountTokens"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v3

    .line 168
    invoke-virtual {v0}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v2

    const-string v6, "application"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v4

    .line 166
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "accounts.batchGetByAccountTokens"

    move-object v6, p0

    .line 170
    invoke-static/range {v6 .. v11}, Lcom/supercell/id/api/BaseApiClient;->post$default(Lcom/supercell/id/api/BaseApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 171
    new-instance v5, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$1$1;

    move-object v6, p0

    check-cast v6, Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {v5, v6}, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$1$1;-><init>(Lcom/supercell/id/api/AccountApiClient;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 172
    new-instance v5, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$$inlined$map$lambda$1;

    invoke-direct {v5, p0, v0}, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$$inlined$map$lambda$1;-><init>(Lcom/supercell/id/api/AccountApiClient;Lcom/supercell/id/model/IdApp;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 234
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/supercell/id/util/PromiseUtilKt$all$2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/supercell/id/util/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 193
    sget-object v0, Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$2;->INSTANCE:Lcom/supercell/id/api/AccountApiClient$getSharedProfiles$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/AccountApiClient;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
