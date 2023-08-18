.class public final Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;
.super Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
.source "AddIngameFriendsNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddIngameFriendsNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddIngameFriendsNotificationView.kt\ncom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,116:1\n1360#2:117\n1429#2,3:118\n10725#3,2:121\n10725#3,2:123\n*E\n*S KotlinDebug\n*F\n+ 1 AddIngameFriendsNotificationView.kt\ncom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView\n*L\n103#1:117\n103#1,3:118\n104#1,2:121\n108#1,2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "addIngameFriends",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;)V",
        "getAddIngameFriends",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;",
        "loggedIn",
        "",
        "showFacebookWarning",
        "hasFacebookFriendsToAdd",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onStart",
        "",
        "onViewCreated",
        "view",
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
.field private final addIngameFriends:Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

.field private final loggedIn:Z

.field private final showFacebookWarning:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addIngameFriends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->addIngameFriends:Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    .line 22
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getIsLoggedIn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    .line 23
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object p2, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {p1, p2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->hasFacebookFriendsToAdd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->showFacebookWarning:Z

    return-void
.end method

.method public static final synthetic access$getLoggedIn$p(Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    return p0
.end method

.method private final hasFacebookFriendsToAdd()Z
    .locals 8

    .line 100
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/storage/FriendsStorage;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/Either;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdFriends;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriends;->getFriends()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdFriends;->getSentInvites()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lcom/supercell/id/model/IdFriendInfo;

    .line 103
    invoke-virtual {v5}, Lcom/supercell/id/model/IdFriendInfo;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 121
    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 105
    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_4
    return v2

    .line 123
    :cond_5
    array-length v0, v1

    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_7

    aget-object v5, v1, v4

    .line 108
    invoke-virtual {v5}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_6
    return v2
.end method


# virtual methods
.method public final getAddIngameFriends()Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->addIngameFriends:Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->showFacebookWarning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_add_ingame_friends:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_add_ingame_friends_logged_in:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(if (log\u2026e_friends, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 9

    .line 113
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Add In-game Friends Notification"

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
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
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

    .line 31
    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id_logo_big.png"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "add_friends_deco.png"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->showFacebookWarning:Z

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    iget-boolean v5, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    if-eqz v5, :cond_0

    const-string v5, "ingame_add_ingame_friends_notification_add_heading_fb"

    goto :goto_0

    :cond_0
    const-string v5, "ingame_add_ingame_friends_notification_connect_heading_fb"

    .line 43
    :goto_0
    iget-boolean v6, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    if-eqz v6, :cond_1

    const-string v6, "ingame_add_ingame_friends_notification_add_message_fb"

    goto :goto_1

    :cond_1
    const-string v6, "ingame_add_ingame_friends_notification_connect_message_fb"

    .line 38
    :goto_1
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 49
    iget-boolean v5, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    if-eqz v5, :cond_3

    const-string v5, "ingame_add_ingame_friends_notification_add_heading"

    goto :goto_2

    :cond_3
    const-string v5, "ingame_add_ingame_friends_notification_connect_heading"

    .line 53
    :goto_2
    iget-boolean v6, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    if-eqz v6, :cond_4

    const-string v6, "ingame_add_ingame_friends_notification_add_message"

    goto :goto_3

    :cond_4
    const-string v6, "ingame_add_ingame_friends_notification_connect_message"

    .line 48
    :goto_3
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    sget v6, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "view.titleTextView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x11

    if-lt v5, v9, :cond_6

    .line 61
    sget v5, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    sget-object v10, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v10}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 63
    :cond_6
    sget v5, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v10, "view.messageTextView"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_8

    .line 65
    sget v1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    move v5, v8

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 67
    :cond_8
    sget v1, Lcom/supercell/id/R$id;->warningTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ingame_add_ingame_friends_notification_warning_fb_"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 68
    :cond_9
    sget v0, Lcom/supercell/id/R$id;->warningTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->showFacebookWarning:Z

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_d

    .line 70
    sget v0, Lcom/supercell/id/R$id;->warningTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v6, v8

    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 73
    :cond_d
    sget v0, Lcom/supercell/id/R$id;->warningTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    sget v1, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v1}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 74
    :cond_e
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 75
    iget-boolean v0, p0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;->loggedIn:Z

    if-eqz v0, :cond_f

    .line 76
    sget v0, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 77
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 78
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "ingame_add_ingame_friends_notification_add_btn"

    invoke-static {v0, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_9

    .line 80
    :cond_f
    sget v0, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 81
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 82
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "ingame_add_ingame_friends_notification_connect_btn"

    invoke-static {v0, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 85
    :goto_9
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 86
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView$onViewCreated$1;-><init>(Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
