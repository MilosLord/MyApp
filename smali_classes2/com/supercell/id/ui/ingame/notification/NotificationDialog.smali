.class public final Lcom/supercell/id/ui/ingame/notification/NotificationDialog;
.super Lcom/supercell/id/ui/BaseDialog;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;,
        Lcom/supercell/id/ui/ingame/notification/NotificationDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDialog.kt\ncom/supercell/id/ui/ingame/notification/NotificationDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n1651#2,3:582\n1412#2,9:585\n1642#2,2:594\n1421#2:596\n1642#2,2:597\n1412#2,9:599\n1642#2,2:608\n1421#2:610\n1642#2,2:611\n1412#2,9:613\n1642#2,2:622\n1421#2:624\n1642#2,2:625\n1412#2,9:627\n1642#2,2:636\n1421#2:638\n1642#2,2:639\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationDialog.kt\ncom/supercell/id/ui/ingame/notification/NotificationDialog\n*L\n214#1,3:582\n235#1,9:585\n235#1,2:594\n235#1:596\n235#1,2:597\n240#1,9:599\n240#1,2:608\n240#1:610\n241#1,2:611\n246#1,9:613\n246#1,2:622\n246#1:624\n246#1,2:625\n251#1,9:627\n251#1,2:636\n251#1:638\n252#1,2:639\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u00020\u0001:\u000201B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0015J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0010J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0010J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u000e\u0010$\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0016\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0016\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "Lcom/supercell/id/ui/BaseDialog;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "pendingNotifications",
        "Ljava/util/Queue;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "started",
        "",
        "visibleNotifications",
        "",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "notificationViewFor",
        "notification",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "presentNotificationWithFadeIn",
        "presentNotificationWithSlide",
        "removeNotificationView",
        "notificationView",
        "removeNotificationWithFadeOut",
        "notificationViewView",
        "removeNotificationWithSlide",
        "show",
        "showNotification",
        "updateNotificationStackAnimations",
        "updateReceivedDonationsIfPresent",
        "id",
        "",
        "status",
        "Lcom/supercell/id/model/IdShopItemStatus;",
        "updateReceivedFriendRequestsIfPresent",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
        "Companion",
        "NotificationView",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$Companion;

.field public static final MAX_VISIBLE_NOTIFICATIONS:I = 0x4


# instance fields
.field private final activity:Landroid/app/Activity;

.field private inflater:Landroid/view/LayoutInflater;

.field private final pendingNotifications:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final started:J

.field private final visibleNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->Companion:Lcom/supercell/id/ui/ingame/notification/NotificationDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/supercell/id/R$style;->SupercellIdNonModalDialog:I

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/BaseDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    .line 34
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->started:J

    return-void
.end method

.method public static final synthetic access$getStarted$p(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->started:J

    return-wide v0
.end method

.method private final notificationViewFor(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
    .locals 1

    .line 221
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/InviteToPlayNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$InviteToPlay;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto/16 :goto_0

    .line 222
    :cond_0
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto/16 :goto_0

    .line 223
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/CustomNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$Custom;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto :goto_0

    .line 224
    :cond_2
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto :goto_0

    .line 225
    :cond_3
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto :goto_0

    .line 226
    :cond_4
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto :goto_0

    .line 227
    :cond_5
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/AddIngameFriendsNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$AddIngameFriends;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto :goto_0

    .line 228
    :cond_6
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto :goto_0

    .line 229
    :cond_7
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/ItemAddedToInventoryView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/ItemAddedToInventoryView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$ItemAddedToInventory;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    goto :goto_0

    .line 230
    :cond_8
    instance-of v0, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/RequestFailedView;

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/ui/ingame/notification/RequestFailedView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$RequestFailed;)V

    check-cast v0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    :goto_0
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final presentNotificationWithFadeIn(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 3

    .line 153
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->notificationViewFor(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->updateNotificationStackAnimations()V

    .line 158
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const-string v1, "inflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 160
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->onViewCreated(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithFadeIn$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final presentNotificationWithSlide(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 3

    .line 173
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->notificationViewFor(Lcom/supercell/id/model/IdNotification$VisibleNotification;)Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->updateNotificationStackAnimations()V

    .line 178
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const-string v1, "inflater"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 179
    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->onViewCreated(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, v0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$presentNotificationWithSlide$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final updateNotificationStackAnimations()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    .line 215
    invoke-virtual {v2, v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->setPositionInStack(I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseDialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->resetDismissTimer()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 44
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 47
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p1, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 55
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->inflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    const-string v0, "inflater"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->setCancelable(Z)V

    return-void
.end method

.method public final removeNotificationView(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
    .locals 1

    const-string v0, "notificationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    if-eqz p1, :cond_2

    .line 203
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->presentNotificationWithFadeIn(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->updateNotificationStackAnimations()V

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final removeNotificationWithFadeOut(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
    .locals 3

    const-string v0, "notificationViewView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithFadeOut$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithFadeOut$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final removeNotificationWithSlide(Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V
    .locals 4

    const-string v0, "notificationViewView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseIn()Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 142
    invoke-static {v0}, Lcom/supercell/id/util/ViewUtilKt;->getFrameOnWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$removeNotificationWithSlide$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 5

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->requestWindowFeature(I)Z

    .line 71
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x31

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/16 v2, 0x20

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/16 v2, 0x100

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/supercell/id/ui/MainActivityKt;->isFullscreen(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x420

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 83
    :cond_1
    invoke-super {p0}, Lcom/supercell/id/ui/BaseDialog;->show()V

    .line 84
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "activity.window"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.window.decorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivityKt;->isFullscreen(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x100

    or-int/lit16 v2, v2, 0x200

    or-int/lit16 v2, v2, 0x400

    or-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x2

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    or-int/lit16 v2, v2, 0x1000

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "decorView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    return-void
.end method

.method public final showNotification(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V
    .locals 3

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    invoke-virtual {v2}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;->getNotification()Lcom/supercell/id/model/IdNotification$VisibleNotification;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 115
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->presentNotificationWithFadeIn(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->presentNotificationWithSlide(Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    :goto_1
    return-void

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already showing identical notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateReceivedDonationsIfPresent(Ljava/lang/String;Lcom/supercell/id/model/IdShopItemStatus;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 621
    check-cast v2, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    .line 246
    instance-of v4, v2, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->getDonationReceived()Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_0

    .line 621
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;

    .line 247
    invoke-virtual {v1, p2}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedNotificationView;->updateShopItem(Lcom/supercell/id/model/IdShopItemStatus;)V

    goto :goto_1

    .line 249
    :cond_4
    instance-of p2, p2, Lcom/supercell/id/model/IdShopItemStatus$DonationReceived;

    if-nez p2, :cond_9

    .line 250
    iget-object p2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    check-cast p2, Ljava/lang/Iterable;

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 636
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 635
    check-cast v1, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    .line 251
    instance-of v2, v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 638
    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    .line 252
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final updateReceivedFriendRequestsIfPresent(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->visibleNotifications:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 593
    check-cast v2, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;

    .line 235
    instance-of v4, v2, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getRequestCreated()Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_0

    .line 593
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;

    .line 236
    invoke-virtual {v1, p2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->updateRelationship(Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto :goto_1

    .line 238
    :cond_4
    instance-of v0, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v0, :cond_5

    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_a

    .line 239
    :cond_5
    iget-object p2, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    check-cast p2, Ljava/lang/Iterable;

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 608
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 607
    check-cast v1, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    .line 240
    instance-of v2, v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 607
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 610
    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    .line 241
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void
.end method
