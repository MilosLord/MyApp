.class public final Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;
.super Ljava/lang/Object;
.source "AccountApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/api/AccountApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeactivateAccountProtection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0004j\u0008\u0012\u0004\u0012\u00020\n`\u00062\u0006\u0010\u000b\u001a\u00020\u0005J\u0018\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002J\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0011\u001a\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;",
        "",
        "(Lcom/supercell/id/api/AccountApiClient;)V",
        "completePinAuthenticationForEmail",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "emailState",
        "pin",
        "confirm",
        "",
        "authenticationToken",
        "handleError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "startPinAuthenticationForEmail",
        "email",
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
.field final synthetic this$0:Lcom/supercell/id/api/AccountApiClient;


# direct methods
.method public constructor <init>(Lcom/supercell/id/api/AccountApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;->handleError(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .line 85
    instance-of v0, p1, Lcom/supercell/id/api/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/supercell/id/api/ApiError;

    invoke-virtual {v0}, Lcom/supercell/id/api/ApiError;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "disable_account_protection_expired"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final completePinAuthenticationForEmail(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "emailState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    const-string v1, "account/accountProtection.disable"

    invoke-static {v0, p1, p2, v1}, Lcom/supercell/id/api/AccountApiClient;->access$completePinAuthentication(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection$completePinAuthenticationForEmail$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection$completePinAuthenticationForEmail$1;-><init>(Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->thenFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final confirm(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
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

    const-string v0, "authenticationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    invoke-static {v0, p1}, Lcom/supercell/id/api/AccountApiClient;->access$deactivateAccountProtection(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final startPinAuthenticationForEmail(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/supercell/id/api/AccountApiClient$DeactivateAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    const-string v3, "account/accountProtection.disable"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/AccountApiClient;->startPinAuthentication$default(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
