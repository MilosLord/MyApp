.class public final Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;
.super Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
.source "InviteToPlayNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteToPlayNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteToPlayNotificationView.kt\ncom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "inviteToPlay",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "",
        "onStart",
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
.field private final inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteToPlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    return-void
.end method

.method public static final synthetic access$getInviteToPlay$p(Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;)Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_invite_to_play:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026e_to_play, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss()V
    .locals 9

    .line 76
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getSocialApi()Lcom/supercell/id/api/SocialApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getInviterAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/api/SocialApiClient;->rejectInviteToPlay(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    .line 77
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Invite To Play Notification"

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

    const-string v2, "Invite To Play Notification"

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

    .line 27
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

    .line 29
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

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getInviterApplication()Lcom/supercell/id/model/IdApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdApp;->getGame()Ljava/lang/String;

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

    .line 31
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "view.friendImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getInviterImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 33
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.messageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 35
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getMessageKey()Ljava/lang/String;

    move-result-object v6

    .line 36
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 37
    sget v5, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/supercell/id/R$color;->black:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 38
    iget-object v7, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v7}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getInviterName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    sget v7, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 39
    :goto_0
    sget v8, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    iget-object v10, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v10}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getInviterName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_2

    .line 42
    :cond_1
    iget-object v10, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v10}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getInviterAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v11, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v11, v10}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_4

    .line 43
    :cond_3
    iget-object v10, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v10}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getInviterAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    :goto_4
    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    const-string v10, ""

    .line 44
    check-cast v10, Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 41
    invoke-static {v9, v10, v0, v7}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v9, "player"

    .line 40
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 45
    new-instance v9, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;

    invoke-direct {v9, v0, v5}, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$2;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v8

    move-object v8, v0

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_7

    .line 49
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

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 52
    :cond_7
    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "view.snoozeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "icon_mute.png"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 54
    sget v0, Lcom/supercell/id/R$id;->snoozeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$3;-><init>(Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 61
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;->inviteToPlay:Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-virtual {v5}, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;->getButtonKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 62
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

    .line 63
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView$onViewCreated$4;-><init>(Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
