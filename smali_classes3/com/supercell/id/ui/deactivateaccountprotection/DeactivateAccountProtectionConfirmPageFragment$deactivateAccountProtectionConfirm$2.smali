.class final Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeactivateAccountProtectionConfirmPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;->deactivateAccountProtectionConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;",
        "it",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdProfile;",
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


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;

    invoke-direct {v0}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;->INSTANCE:Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;

    check-cast p2, Lkotlinx/coroutines/Deferred;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment$deactivateAccountProtectionConfirm$2;->invoke(Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;Lkotlinx/coroutines/Deferred;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;Lkotlinx/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/deactivateaccountprotection/DeactivateAccountProtectionConfirmPageFragment;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingAccountProtectionDeactivate$supercellId_release()V

    .line 67
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->backAction()V

    :cond_0
    return-void
.end method
