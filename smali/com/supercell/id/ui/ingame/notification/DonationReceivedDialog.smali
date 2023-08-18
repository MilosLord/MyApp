.class public final Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;
.super Lcom/supercell/id/ui/BaseDialog;
.source "DonationReceivedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonationReceivedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonationReceivedDialog.kt\ncom/supercell/id/ui/ingame/notification/DonationReceivedDialog\n*L\n1#1,395:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;",
        "Lcom/supercell/id/ui/BaseDialog;",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "donationReceived",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V",
        "getDialog",
        "()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "getDonationReceived",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;",
        "<set-?>",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "kotlin.jvm.PlatformType",
        "acceptRequest",
        "",
        "dismissWithAnimation",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

.field private final donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

.field private view:Landroid/view/View;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationReceived"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, v0, v1}, Lcom/supercell/id/ui/BaseDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    invoke-virtual {p2}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final acceptRequest()V
    .locals 9

    .line 315
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getShop()Lcom/supercell/id/util/storage/ShopStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/ShopStorage;->acceptDonation(Lcom/supercell/id/model/IdShopItem;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 316
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    .line 317
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    invoke-virtual {v1}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$1;-><init>(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 325
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$2;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$acceptRequest$2;-><init>(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 317
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 335
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dismissWithAnimation()V

    return-void
.end method

.method public static final synthetic access$acceptRequest(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->acceptRequest()V

    return-void
.end method


# virtual methods
.method public final dismissWithAnimation()V
    .locals 3

    const-string v0, "DonationReceivedDialog"

    const-string v1, "dismissWithAnimation"

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 345
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$dismissWithAnimation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$dismissWithAnimation$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final getDialog()Lcom/supercell/id/ui/ingame/notification/NotificationDialog;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->dialog:Lcom/supercell/id/ui/ingame/notification/NotificationDialog;

    return-object v0
.end method

.method public final getDonationReceived()Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->view:Landroid/view/View;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "DonationReceivedDialog"

    const-string v2, "onCreate"

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-super/range {p0 .. p1}, Lcom/supercell/id/ui/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    const-string v2, "weakActivity.get() ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const/high16 v4, 0x4000000

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/supercell/id/ui/MainActivityKt;->isFullscreen(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x420

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 62
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :cond_2
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 65
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_3

    .line 67
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 68
    invoke-virtual {v1, v4}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    .line 71
    :cond_3
    iput-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 72
    new-instance v3, Landroid/view/ContextThemeWrapper;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    sget v8, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {v3, v5, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 75
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    check-cast v3, Landroid/content/Context;

    .line 78
    :goto_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 79
    sget v5, Lcom/supercell/id/R$layout;->dialog_notification_donation_received:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 80
    iput-object v4, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->view:Landroid/view/View;

    .line 83
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v5

    .line 81
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 86
    invoke-virtual {v0, v4}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v11, 0x12c

    .line 91
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 92
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v11

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 94
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    iget-object v10, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v10}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 98
    iget-object v12, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-static {v12}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->access$getName$p(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const-string v12, ""

    .line 100
    :goto_1
    sget v13, Lcom/supercell/id/R$id;->glow_one:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const-string v14, "item_flare.png"

    const/4 v15, 0x2

    .line 101
    invoke-static {v13, v14, v9, v15, v8}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    const/high16 v7, 0x43340000    # 180.0f

    .line 102
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setRotationX(F)V

    new-array v7, v2, [F

    const v5, 0x3f4ccccd    # 0.8f

    aput v5, v7, v9

    const-string v8, "scaleX"

    .line 103
    invoke-static {v13, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 104
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v15, 0x5dc

    move-object/from16 v16, v6

    int-to-long v5, v15

    .line 105
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v15, v2, [F

    aput v11, v15, v9

    .line 107
    invoke-static {v13, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 108
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v15

    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v15, v2, [F

    const v17, 0x3f4ccccd    # 0.8f

    aput v17, v15, v9

    const-string v9, "scaleY"

    .line 111
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 112
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v15, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    invoke-virtual {v15, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v11, v2, [F

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    aput v18, v11, v19

    .line 115
    invoke-static {v13, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 116
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v11

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v11, v6, [Landroid/animation/AnimatorSet;

    .line 120
    new-instance v20, Landroid/animation/AnimatorSet;

    invoke-direct/range {v20 .. v20}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v6, [Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    aput-object v8, v13, v2

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->repeatSequence$default(Landroid/animation/AnimatorSet;Ljava/util/List;JILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    .line 121
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v13, v8, [Landroid/animation/ObjectAnimator;

    aput-object v15, v13, v7

    aput-object v9, v13, v2

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x2ee

    invoke-static {v6, v7, v8, v9}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->access$repeatSequence(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;

    move-result-object v6

    aput-object v6, v11, v2

    .line 119
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 123
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    sget v5, Lcom/supercell/id/R$id;->glow_two:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 125
    invoke-static {v5, v14, v8, v6, v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    new-array v6, v2, [F

    const/high16 v7, -0x3ee00000    # -10.0f

    aput v7, v6, v8

    const-string v7, "rotation"

    .line 126
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 127
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v8

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v8, 0x384

    int-to-long v8, v8

    .line 128
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v11, v2, [F

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    aput v13, v11, v14

    .line 130
    invoke-static {v5, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 131
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseInOut()Landroid/view/animation/Interpolator;

    move-result-object v13

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v13, 0x708

    int-to-long v14, v13

    .line 132
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v13, v2, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v14, v13, v15

    .line 134
    invoke-static {v5, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseIn()Landroid/view/animation/Interpolator;

    move-result-object v7

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    new-instance v20, Landroid/animation/AnimatorSet;

    invoke-direct/range {v20 .. v20}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/ObjectAnimator;

    aput-object v6, v8, v15

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v20 .. v25}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->repeatSequence$default(Landroid/animation/AnimatorSet;Ljava/util/List;JILjava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 139
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    sget v2, Lcom/supercell/id/R$id;->senderProfileImageView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "senderProfileImageView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-static {v5}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialogKt;->access$getImage$p(Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v6, v8}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 142
    sget v2, Lcom/supercell/id/R$id;->productLogoImageView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "productLogoImageView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pass_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v6, v11, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    sget v2, Lcom/supercell/id/R$id;->senderTextView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 145
    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v6}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 146
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    .line 149
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 151
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    sget v2, Lcom/supercell/id/R$id;->headingTextView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 154
    sget v6, Lcom/supercell/id/R$font;->supercellheadline_heavy:I

    invoke-static {v2, v6}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ingame_donation_received_notification_dialog_heading_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    iget-object v11, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v11}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/supercell/id/model/IdShopItem;->getType()Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 158
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "Locale.ENGLISH"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-eqz v11, :cond_e

    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 155
    invoke-static {v2, v6, v15, v11, v15}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 162
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v6, v11, :cond_8

    .line 164
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 166
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 169
    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v6}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ingame_donation_received_notification_dialog_message_"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    iget-object v9, v0, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;->donationReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;

    invoke-virtual {v9}, Lcom/supercell/id/model/IdNotification$VisibleNotification$DonationReceived;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/supercell/id/model/IdShopItem;->getType()Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v9

    invoke-virtual {v9}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 173
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    .line 172
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 176
    new-instance v9, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v9, v0, v10, v4}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;Ljava/lang/String;Landroid/view/View;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-array v11, v10, [Lkotlin/Pair;

    .line 171
    invoke-static {v2, v6, v11, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 196
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_a

    .line 198
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_9

    move v7, v8

    :cond_9
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 200
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 203
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v6, v7}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    const-string v7, "ingame_donation_received_notification_reject_btn"

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 204
    invoke-static {v6, v7, v9, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 205
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 207
    sget-object v7, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v7}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    .line 205
    invoke-static {v6, v8, v7}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 209
    new-instance v6, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v6, v0, v1}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;Landroid/app/Activity;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 249
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v6, v7}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    const-string v7, "ingame_donation_received_notification_accept_btn"

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 250
    invoke-static {v6, v7, v9, v8, v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 251
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 253
    sget-object v7, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v7}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    .line 251
    invoke-static {v6, v8, v7}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 255
    new-instance v6, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;

    invoke-direct {v6, v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$3;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    sget v2, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 269
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/supercell/id/ui/MainActivityKt;->isLandscape(Landroid/content/res/Resources;)Z

    move-result v6

    const-string v8, "context"

    if-nez v6, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/supercell/id/ui/MainActivityKt;->isSortOfATablet(Landroid/content/res/Resources;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    sget-object v6, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCross(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v6

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v6, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCrossBlack(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v6

    :goto_5
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    sget-object v7, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v7}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 271
    new-instance v6, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$4;

    invoke-direct {v6, v0, v1, v3}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$$inlined$apply$lambda$4;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;Landroid/app/Activity;Landroid/content/Context;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    sget v1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "it"

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 283
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 284
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 285
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const-string v6, "spring"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 286
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 287
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 288
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 290
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 291
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 292
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 293
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    sget v1, Lcom/supercell/id/R$id;->glow_one:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "glow_one"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 297
    sget v1, Lcom/supercell/id/R$id;->glow_two:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "glow_two"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 298
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog$onCreate$12;-><init>(Lcom/supercell/id/ui/ingame/notification/DonationReceivedDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 310
    sget v1, Lcom/supercell/id/R$id;->productLogoImageView:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/supercell/id/util/ViewUtilKt;->springEntry(Landroid/view/View;J)V

    return-void

    .line 172
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-void
.end method
