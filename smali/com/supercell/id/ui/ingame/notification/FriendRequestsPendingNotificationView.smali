.class public final Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;
.super Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
.source "FriendRequestsPendingNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendRequestsPendingNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestsPendingNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1370#2:123\n1401#2,4:124\n1360#2:128\n1429#2,3:129\n*E\n*S KotlinDebug\n*F\n+ 1 FriendRequestsPendingNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView\n*L\n97#1:123\n97#1,4:124\n102#1:128\n102#1,3:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u000c\u0010\u0019\u001a\u00020\u000e*\u00020\u001aH\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "friendRequestsPending",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;)V",
        "analyticsCategory",
        "",
        "getAnalyticsCategory",
        "()Ljava/lang/String;",
        "getFriendRequestsPending",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;",
        "onClick",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "onStart",
        "onViewCreated",
        "view",
        "setMessageText",
        "Landroid/widget/TextView;",
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
.field private final analyticsCategory:Ljava/lang/String;

.field private final friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendRequestsPending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p2

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    .line 29
    invoke-virtual {p2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getOnlyNewRequests()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "New Friend Requests Notification"

    goto :goto_0

    :cond_0
    const-string p1, "Pending Friend Requests Notification"

    :goto_0
    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->analyticsCategory:Ljava/lang/String;

    return-void
.end method

.method private final setMessageText(Landroid/widget/TextView;)V
    .locals 16

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getOnlyNewRequests()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getCount()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "ingame_friend_requests_notification_new_heading_multiple"

    goto :goto_0

    :cond_0
    const-string v1, "ingame_friend_requests_notification_new_heading"

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getCount()I

    move-result v1

    if-le v1, v2, :cond_2

    const-string v1, "ingame_friend_requests_notification_pending_heading_multiple"

    goto :goto_0

    :cond_2
    const-string v1, "ingame_friend_requests_notification_pending_heading"

    :goto_0
    move-object v4, v1

    .line 89
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 90
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getCount()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "ingame_friend_requests_notification_message_multiple"

    goto :goto_1

    :cond_3
    const-string v1, "ingame_friend_requests_notification_message_three"

    goto :goto_1

    :cond_4
    const-string v1, "ingame_friend_requests_notification_message_two"

    goto :goto_1

    :cond_5
    const-string v1, "ingame_friend_requests_notification_message_one"

    :goto_1
    move-object v8, v1

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 97
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getFrom()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_6

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v12, Lcom/supercell/id/model/IdPendingFriend;

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "name"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/supercell/id/model/IdPendingFriend;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v12, ""

    :goto_3
    check-cast v12, Ljava/lang/CharSequence;

    new-array v15, v2, [Lkotlin/Pair;

    .line 99
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v3, Lcom/supercell/id/R$color;->black:I

    invoke-static {v9, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v15, v10

    .line 98
    invoke-static {v14, v12, v15}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 99
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v13

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v9, 0xa

    goto :goto_2

    .line 127
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 100
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 101
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getCount()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rest_count"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getFrom()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 130
    check-cast v3, Lcom/supercell/id/model/IdPendingFriend;

    .line 102
    invoke-virtual {v3}, Lcom/supercell/id/model/IdPendingFriend;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 131
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 104
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    sget-object v9, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2, v1, v10}, Lcom/supercell/id/util/ProfileUtil;->avatarsImage(Ljava/util/List;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsCategory()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->analyticsCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendRequestsPending()Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    return-object v0
.end method

.method public onClick()V
    .locals 9

    .line 62
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 66
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->analyticsCategory:Ljava/lang/String;

    const-string v3, "click"

    const-string v4, "Notification"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    .line 68
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/PresentationInfo$Connect;->INSTANCE:Lcom/supercell/id/PresentationInfo$Connect;

    check-cast v2, Lcom/supercell/id/PresentationInfo;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_requests_pending:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_pending, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss()V
    .locals 9

    .line 76
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->friendRequestsPending:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 80
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->analyticsCategory:Ljava/lang/String;

    const-string v3, "dismiss"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 72
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->analyticsCategory:Ljava/lang/String;

    const-string v3, "show"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.dialogContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    .line 36
    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AccountIconBig.png"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.messageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 40
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->setMessageText(Landroid/widget/TextView;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_1

    .line 43
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 46
    :cond_1
    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.connectButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 47
    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "ingame_friend_requests_notification_connect_btn"

    invoke-static {v0, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 48
    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 49
    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$onViewCreated$1;-><init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
