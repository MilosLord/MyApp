.class final Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lcom/supercell/id/ui/FlowPageFragment;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFlow.kt\ncom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,99:1\n37#2,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingFlow.kt\ncom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2\n*L\n41#1,2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Function0;",
        "Lcom/supercell/id/ui/FlowPageFragment;",
        "invoke",
        "()[Lkotlin/jvm/functions/Function0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2;->invoke()[Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lkotlin/jvm/functions/Function0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/FlowPageFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 37
    sget-object v1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$1;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 38
    sget-object v1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$2;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 39
    sget-object v1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 40
    sget-object v1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$4;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2$4;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$fragments$2;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    invoke-static {v4}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->access$getShowInviteFriends$p(Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
