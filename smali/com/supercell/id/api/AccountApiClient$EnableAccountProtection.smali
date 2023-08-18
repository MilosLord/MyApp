.class public final Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;
.super Ljava/lang/Object;
.source "AccountApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/api/AccountApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnableAccountProtection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J&\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J.\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J:\u0010\u0010\u001a6\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0004\u0012\u00020\u00050\u00110\u0004j\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0004\u0012\u00020\u00050\u0011`\u0006J\u0018\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0002J\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0018\u001a\u00020\u0005J\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u001a\u001a\u00020\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;",
        "",
        "(Lcom/supercell/id/api/AccountApiClient;)V",
        "completePinAuthenticationForEmail",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/util/Promise;",
        "emailState",
        "pin",
        "completePinAuthenticationForPhone",
        "phoneState",
        "confirm",
        "",
        "authenticationToken",
        "recoveryPhoneToken",
        "recoveryCodesToken",
        "generateRecoveryCodes",
        "Lkotlin/Pair;",
        "",
        "handleError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "startPinAuthenticationForEmail",
        "email",
        "startPinAuthenticationForPhone",
        "phone",
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

    .line 41
    iput-object p1, p0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->handleError(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .line 65
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

    .line 66
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "enable_account_protection_expired"

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

    .line 51
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    const-string v1, "account/accountProtection.modify"

    invoke-static {v0, p1, p2, v1}, Lcom/supercell/id/api/AccountApiClient;->access$completePinAuthentication(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection$completePinAuthenticationForEmail$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection$completePinAuthenticationForEmail$1;-><init>(Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->thenFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final completePinAuthenticationForPhone(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
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

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    const-string v1, "account/recoveryIdentifier.link"

    invoke-static {v0, p1, p2, v1}, Lcom/supercell/id/api/AccountApiClient;->access$completePinAuthentication(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection$completePinAuthenticationForPhone$1;

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;

    invoke-direct {p2, v0}, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection$completePinAuthenticationForPhone$1;-><init>(Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->thenFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
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

    const-string v0, "authenticationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryPhoneToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryCodesToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    invoke-static {v0, p1, p2, p3}, Lcom/supercell/id/api/AccountApiClient;->access$enableAccountProtection(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final generateRecoveryCodes()Lkotlinx/coroutines/Deferred;
    .locals 1
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

    .line 59
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    invoke-static {v0}, Lcom/supercell/id/api/AccountApiClient;->access$generateRecoveryCodes(Lcom/supercell/id/api/AccountApiClient;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
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

    .line 43
    iget-object v1, p0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    const-string v3, "account/accountProtection.modify"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/api/AccountApiClient;->startPinAuthentication$default(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final startPinAuthenticationForPhone(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 3
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

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->this$0:Lcom/supercell/id/api/AccountApiClient;

    const-string v1, "account/recoveryIdentifier.link"

    const-string v2, "PHONE"

    invoke-static {v0, p1, v1, v2}, Lcom/supercell/id/api/AccountApiClient;->access$startPinAuthentication(Lcom/supercell/id/api/AccountApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
