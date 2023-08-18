.class final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingInviteFriendsPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingInviteFriendsPageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,463:1\n1412#2,9:464\n1642#2,2:473\n1421#2:475\n704#2:476\n777#2,2:477\n1288#2:479\n1313#2,3:480\n1316#2,3:490\n1360#2:493\n1429#2,3:494\n1360#2:498\n1429#2,3:499\n347#3,7:483\n193#4:497\n193#4:502\n205#4:503\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingInviteFriendsPageFragment.kt\ncom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1\n*L\n71#1,9:464\n71#1,2:473\n71#1:475\n71#1:476\n71#1,2:477\n77#1:479\n77#1,3:480\n77#1,3:490\n85#1:493\n85#1,3:494\n97#1:498\n97#1,3:499\n77#1,7:483\n93#1:497\n105#1:502\n108#1:503\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 71
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->access$getRows$p(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 472
    check-cast v2, Lcom/supercell/id/util/Row;

    .line 71
    instance-of v3, v2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    if-eqz v2, :cond_0

    .line 472
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 476
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    .line 71
    iget-object v4, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    invoke-static {v4}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->access$getSelectedFriends$p(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getAppAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 72
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 73
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "Onboarding Add Friends"

    const-string v2, "click"

    const-string v3, "Skip"

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 75
    :cond_8
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "Onboarding Add Friends"

    const-string v6, "click"

    const-string v7, "Confirm"

    invoke-static/range {v4 .. v11}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 479
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 481
    move-object v5, v4

    check-cast v5, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    .line 78
    invoke-virtual {v5}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getProfile()Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/model/IdPublicProfilePartial;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    .line 79
    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 483
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 482
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 490
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 82
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v1, :cond_c

    .line 85
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 493
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 494
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 495
    check-cast v8, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    .line 85
    invoke-virtual {v8}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 496
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 85
    invoke-virtual {v5, v7}, Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequests(Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    new-instance v6, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedAcceptRequestsPromise$2;

    invoke-direct {v6, v1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedAcceptRequestsPromise$2;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 91
    new-instance v6, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedAcceptRequestsPromise$3;

    invoke-direct {v6, v1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedAcceptRequestsPromise$3;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    goto :goto_7

    .line 93
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 497
    invoke-static {v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    :goto_7
    const/4 v5, 0x2

    if-eqz p1, :cond_e

    .line 97
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 498
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 499
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 500
    check-cast v7, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    .line 97
    invoke-virtual {v7}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 501
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v6, v8, v0, v5, v0}, Lcom/supercell/id/util/storage/FriendsStorage;->createRequests$default(Lcom/supercell/id/util/storage/FriendsStorage;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    new-instance v6, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedCreateRequestsPromise$2;

    invoke-direct {v6, p1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedCreateRequestsPromise$2;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Lcom/supercell/id/util/PromiseUtilKt;->then(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 103
    new-instance v6, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedCreateRequestsPromise$3;

    invoke-direct {v6, p1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$failedCreateRequestsPromise$3;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Lcom/supercell/id/util/PromiseUtilKt;->mapFail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    goto :goto_9

    .line 105
    :cond_e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 502
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    :goto_9
    new-array v4, v5, [Lkotlinx/coroutines/Deferred;

    aput-object v1, v4, v2

    aput-object p1, v4, v3

    .line 503
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/supercell/id/util/PromiseUtilKt$all$1;

    invoke-direct {p1, v4, v0}, Lcom/supercell/id/util/PromiseUtilKt$all$1;-><init>([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    sget-object v1, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;->INSTANCE:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 120
    :goto_a
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$onViewCreated$1;->this$0:Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->getOnboardingFlowFragment()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->moveToNext()V

    :cond_f
    return-void
.end method
