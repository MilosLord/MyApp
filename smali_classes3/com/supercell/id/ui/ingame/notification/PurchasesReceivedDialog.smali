.class public final Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;
.super Lcom/supercell/id/ui/BaseDialog;
.source "PurchasesReceivedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasesReceivedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesReceivedDialog.kt\ncom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,180:1\n1288#2:181\n1313#2,3:182\n1316#2,3:192\n347#3,7:185\n*E\n*S KotlinDebug\n*F\n+ 1 PurchasesReceivedDialog.kt\ncom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog\n*L\n120#1:181\n120#1,3:182\n120#1,3:192\n120#1,7:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00030\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;",
        "Lcom/supercell/id/ui/BaseDialog;",
        "activity",
        "Landroid/app/Activity;",
        "purchasesReceived",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;",
        "(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;)V",
        "getPurchasesReceived",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;",
        "<set-?>",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "dismissWithAnimation",
        "",
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
.field private final purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

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
.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesReceived"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/BaseDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dismissWithAnimation()V
    .locals 3

    const-string v0, "PurchasesReceivedDialog"

    const-string v1, "dismissWithAnimation"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$dismissWithAnimation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$dismissWithAnimation$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final getPurchasesReceived()Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->view:Landroid/view/View;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "PurchasesReceivedDialog"

    const-string v2, "onCreate"

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-super/range {p0 .. p1}, Lcom/supercell/id/ui/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v1, v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    const-string v2, "weakActivity.get() ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const/high16 v4, 0x4000000

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/supercell/id/ui/MainActivityKt;->isFullscreen(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x420

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 49
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :cond_2
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 52
    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_3

    .line 54
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 55
    invoke-virtual {v1, v4}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_3
    iput-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    new-instance v3, Landroid/view/ContextThemeWrapper;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    sget v7, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {v3, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    .line 65
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$layout;->dialog_notification_purchases_received:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->view:Landroid/view/View;

    .line 67
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v7, 0x12c

    .line 74
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 75
    invoke-static {}, Lcom/supercell/id/constants/BezierCurveKt;->getBezierEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    iget-object v3, v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProduct()Lcom/supercell/id/model/IdShopProduct;

    move-result-object v3

    if-nez v3, :cond_4

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->dismiss()V

    return-void

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getTitle()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v8

    invoke-virtual {v8}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Locale.ENGLISH"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-eqz v8, :cond_e

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "en"

    if-eqz v7, :cond_5

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getTitle()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getDescription()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v13}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v13

    invoke-virtual {v13}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_d

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getDescription()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 91
    :goto_2
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getBackgroundImageURL()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v13, v8}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    sget v13, Lcom/supercell/id/R$id;->productBackground:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v14, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$4;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$4;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v14}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 94
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getImageURL()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v13, v8}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    sget v13, Lcom/supercell/id/R$id;->productImageView:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v14, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$6;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$6;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v14}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 97
    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getLogoImageURL()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v13, v8}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    sget v13, Lcom/supercell/id/R$id;->productLogoImageView:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    sget-object v14, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$8;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$8;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v14}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 101
    sget v8, Lcom/supercell/id/R$id;->productCard:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v8, "productCard"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    .line 103
    sget v8, Lcom/supercell/id/R$id;->productTitleTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v13, "productTitleTextView"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v8, v14}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 104
    sget v8, Lcom/supercell/id/R$id;->productTitleTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget v8, Lcom/supercell/id/R$id;->productDescriptionTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v13, "productDescriptionTextView"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_a_rg:I

    invoke-static {v8, v14}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 106
    sget v8, Lcom/supercell/id/R$id;->productDescriptionTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v8, Lcom/supercell/id/R$id;->supercellStoreTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v12, "supercellStoreTextView"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/supercell/id/R$font;->supercellheadline_heavy:I

    invoke-static {v8, v13}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 108
    sget v8, Lcom/supercell/id/R$id;->supercellStoreTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ingame_purchases_received_popup_store"

    const/4 v13, 0x2

    invoke-static {v8, v12, v5, v13, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 109
    sget v8, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v12, "titleTextView"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercellheadline_heavy:I

    invoke-static {v8, v14}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 110
    sget v8, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ingame_purchases_received_popup_title"

    invoke-static {v8, v12, v5, v13, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 111
    iget-object v8, v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {v8}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProductQuantity()I

    move-result v8

    if-le v8, v2, :cond_7

    if-eqz v7, :cond_7

    .line 112
    sget v8, Lcom/supercell/id/R$id;->quantityTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v12, "quantityTextView"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v8, v14}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 113
    sget v8, Lcom/supercell/id/R$id;->quantityTextView:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v13, [Lkotlin/Pair;

    iget-object v12, v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {v12}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProductQuantity()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "count"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v8, v6

    const-string v12, "title"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v2

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "ingame_purchases_received_quantity"

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v19}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 115
    :cond_7
    sget v7, Lcom/supercell/id/R$id;->quantityGroup:I

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const-string v8, "quantityGroup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {v8}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getProductQuantity()I

    move-result v8

    if-le v8, v2, :cond_8

    move v8, v6

    goto :goto_3

    :cond_8
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 116
    sget v7, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "descriptionTextView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/supercell/id/R$font;->supercell_text_android_a_rg:I

    invoke-static {v7, v12}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    new-array v7, v13, [Ljava/lang/String;

    const-string v12, "ingame_purchases_received_popup_description"

    aput-object v12, v7, v6

    .line 119
    iget-object v12, v0, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;->purchasesReceived:Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;

    invoke-virtual {v12}, Lcom/supercell/id/model/IdNotification$VisibleNotification$PurchasesReceived;->getShopItems()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 181
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v14, Ljava/util/Map;

    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 183
    move-object/from16 v16, v15

    check-cast v16, Lcom/supercell/id/model/IdShopItem;

    .line 120
    invoke-virtual/range {v16 .. v16}, Lcom/supercell/id/model/IdShopItem;->getType()Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object v4

    .line 185
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_9

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v14, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v6

    .line 184
    :cond_9
    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    .line 192
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_4

    .line 121
    :cond_a
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v2, :cond_c

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdShopItem$Type;

    sget-object v6, Lcom/supercell/id/model/IdShopItem$Type;->UNKNOWN:Lcom/supercell/id/model/IdShopItem$Type;

    if-eq v4, v6, :cond_c

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopProduct;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdShopItem$Type;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v3, v5

    :goto_5
    aput-object v3, v7, v2

    .line 117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Iterable;

    const-string v2, "_"

    .line 124
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    sget v3, Lcom/supercell/id/R$id;->descriptionTextView:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v13, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 126
    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    .line 127
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v4}, Lcom/supercell/id/util/FontUtilKt;->applyFont(Landroid/widget/TextView;I)V

    .line 128
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v6, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v6}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    const-string v4, "ingame_purchases_received_popup_ok_btn"

    .line 129
    invoke-static {v3, v4, v5, v13, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 130
    new-instance v3, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    sget v2, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 136
    sget-object v3, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newCrossStoreDialog(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v4}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 138
    new-instance v3, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v3, v0, v1}, Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/supercell/id/ui/ingame/notification/PurchasesReceivedDialog;Landroid/content/Context;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    sget v1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "it"

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 146
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 147
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 148
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const-string v4, "spring"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 149
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 150
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 151
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 153
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 154
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 155
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 88
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-void
.end method
