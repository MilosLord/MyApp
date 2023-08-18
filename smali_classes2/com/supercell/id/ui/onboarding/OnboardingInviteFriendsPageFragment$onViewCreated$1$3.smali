.class final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingInviteFriendsPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingInviteFriendsPageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n1587#2,3:464\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingInviteFriendsPageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3\n*L\n110#1,3:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u001c\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00050\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;",
        "result",
        "",
        "",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;

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

    .line 37
    check-cast p1, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;->invoke(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/FriendsStorage;->getFriends()Lkotlinx/coroutines/Deferred;

    .line 110
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 465
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 115
    const-class p2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to invite in-game friends: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object p2, Lcom/supercell/id/util/NormalizedError;->Companion:Lcom/supercell/id/util/NormalizedError$Companion;

    invoke-virtual {p2, p1}, Lcom/supercell/id/util/NormalizedError$Companion;->from(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    :cond_1
    return-void
.end method
