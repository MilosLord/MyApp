.class public final Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;
.super Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
.source "FriendRequestReceivedNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendRequestReceivedNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,177:1\n201#2:178\n*E\n*S KotlinDebug\n*F\n+ 1 FriendRequestReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView\n*L\n107#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J(\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00112\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0\u001bH\u0002J\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "requestCreated",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;)V",
        "name",
        "",
        "getRequestCreated",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;",
        "waitingAcceptResult",
        "",
        "acceptRequest",
        "",
        "onClick",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "showAcceptResult",
        "result",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "updateRelationship",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
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
.field private final name:Ljava/lang/String;

.field private final requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

.field private waitingAcceptResult:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCreated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p2

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    .line 30
    invoke-virtual {p2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/util/HashTagCodeGenerator;->INSTANCE:Lcom/supercell/id/util/HashTagCodeGenerator;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/HashTagCodeGenerator;->toCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/model/IdAppAccount;->getAccount()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, ""

    .line 33
    :goto_2
    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->name:Ljava/lang/String;

    return-void
.end method

.method private final acceptRequest()V
    .locals 10

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->waitingAcceptResult:Z

    .line 106
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 178
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1;

    invoke-direct {v3, v0, v1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/ref/WeakReference;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/supercell/id/util/storage/FriendsStorage;->acceptRequest(Lcom/supercell/id/model/IdSocialAccount;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$2;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 121
    new-instance v2, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$3;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$3;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    .line 117
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 127
    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    .line 128
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v3, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$4;

    invoke-direct {v3, v0, v2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$4;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 132
    new-instance v3, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;

    invoke-direct {v3, v0, v2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$5;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    .line 128
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$acceptRequest(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->acceptRequest()V

    return-void
.end method

.method public static final synthetic access$showAcceptResult(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;Landroid/view/View;Lcom/supercell/id/util/Either;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->showAcceptResult(Landroid/view/View;Lcom/supercell/id/util/Either;)V

    return-void
.end method

.method private final showAcceptResult(Landroid/view/View;Lcom/supercell/id/util/Either;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 141
    instance-of v0, p2, Lcom/supercell/id/util/Either$Left;

    const-string v1, "view.okButton"

    const-string v2, "view.messageTextView"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 142
    sget p2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v7, p2, [Lkotlin/Pair;

    .line 143
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->name:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v3, [Lkotlin/Pair;

    .line 145
    new-instance v6, Lcom/supercell/id/util/CustomTypefaceSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v9, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/supercell/id/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    .line 146
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$color;->black:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, p2

    .line 144
    invoke-static {v0, v2, v3}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "player"

    .line 143
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ingame_friend_request_received_notification_message_accepted"

    .line 142
    invoke-static/range {v5 .. v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    instance-of v0, p2, Lcom/supercell/id/util/Either$Right;

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->Companion:Lcom/supercell/id/util/NormalizedError$Companion;

    check-cast p2, Lcom/supercell/id/util/Either$Right;

    invoke-virtual {p2}, Lcom/supercell/id/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Lcom/supercell/id/util/NormalizedError$Companion;->from(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p2

    .line 150
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supercell/id/util/NormalizedError;->getTextKey()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 151
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/supercell/id/util/NormalizedError;->getButtonKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v5, v3, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 155
    :cond_2
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setVisibility(I)V

    .line 156
    sget p2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.acceptButton"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setVisibility(I)V

    .line 157
    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setVisibility(I)V

    .line 159
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$showAcceptResult$1;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$showAcceptResult$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final getRequestCreated()Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    return-object v0
.end method

.method public onClick()V
    .locals 9

    .line 89
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Friend Request Received Notification"

    const-string v3, "click"

    const-string v4, "Player Profile"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    .line 91
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v8, Lcom/supercell/id/PresentationInfo$PublicProfile;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    check-cast v8, Lcom/supercell/id/PresentationInfo;

    invoke-virtual {v0, v1, v8}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_request_received:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_received, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 9

    .line 95
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Friend Request Received Notification"

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
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
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

    .line 41
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

    .line 43
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "view.friendImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 45
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.messageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 46
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lkotlin/Pair;

    .line 47
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 48
    iget-object v8, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->name:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v3, [Lkotlin/Pair;

    new-instance v10, Lcom/supercell/id/util/CustomTypefaceSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v12, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/supercell/id/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v11, 0x21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v2

    .line 49
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/supercell/id/R$color;->black:I

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v0

    .line 48
    invoke-static {v6, v8, v9}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v6, "player"

    .line 47
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ingame_friend_request_received_notification_message"

    .line 46
    invoke-static/range {v5 .. v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_2

    .line 51
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

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 54
    :cond_2
    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.rejectButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 55
    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "ingame_friend_request_received_notification_reject_btn"

    invoke-static {v0, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 56
    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 57
    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$onViewCreated$1;-><init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.acceptButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 66
    sget v0, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "ingame_friend_request_received_notification_accept_btn"

    invoke-static {v0, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 67
    sget v0, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 68
    sget v0, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$onViewCreated$2;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$onViewCreated$2;-><init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.okButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 76
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "ingame_friend_request_received_notification_ok_btn"

    invoke-static {v0, v5, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 77
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 78
    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$onViewCreated$3;-><init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAcceptResult()Lcom/supercell/id/util/Either;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->requestCreated:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAcceptResult()Lcom/supercell/id/util/Either;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->showAcceptResult(Landroid/view/View;Lcom/supercell/id/util/Either;)V

    :cond_3
    return-void
.end method

.method public final updateRelationship(Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1

    const-string v0, "relationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->waitingAcceptResult:Z

    if-nez p1, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    :cond_1
    return-void
.end method
