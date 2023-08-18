.class final Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$recoveryCodesPromise$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableAccountProtectionEnterEmailPinPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableAccountProtectionEnterEmailPinPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableAccountProtectionEnterEmailPinPageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$recoveryCodesPromise$2\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,123:1\n193#2:124\n*E\n*S KotlinDebug\n*F\n+ 1 EnableAccountProtectionEnterEmailPinPageFragment.kt\ncom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$recoveryCodesPromise$2\n*L\n29#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a6\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001j\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/supercell/id/util/Promise;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$recoveryCodesPromise$2;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$recoveryCodesPromise$2;->invoke()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/Deferred;
    .locals 3
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

    .line 26
    iget-object v0, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$recoveryCodesPromise$2;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;->getDetails()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->getRecoveryCodes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment$recoveryCodesPromise$2;->this$0:Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;

    invoke-virtual {v2}, Lcom/supercell/id/ui/enableaccountprotection/EnableAccountProtectionEnterEmailPinPageFragment;->getDetails()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->getRecoveryCodesToken()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAccountApi()Lcom/supercell/id/api/AccountApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/api/AccountApiClient;->getEnableAccountProtection()Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/api/AccountApiClient$EnableAccountProtection;->generateRecoveryCodes()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    :goto_1
    return-object v0
.end method
