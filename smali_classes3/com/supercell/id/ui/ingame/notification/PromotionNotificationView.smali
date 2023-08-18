.class public final Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;
.super Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;
.source "PromotionNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionNotificationView.kt\ncom/supercell/id/ui/ingame/notification/PromotionNotificationView\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,172:1\n197#2:173\n*E\n*S KotlinDebug\n*F\n+ 1 PromotionNotificationView.kt\ncom/supercell/id/ui/ingame/notification/PromotionNotificationView\n*L\n118#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u001e\u0010\u0017\u001a\u00020\u0013*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;",
        "dialog",
        "Lcom/supercell/id/ui/ingame/notification/NotificationDialog;",
        "promotion",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;",
        "(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;)V",
        "bidiFormatter",
        "Landroidx/core/text/BidiFormatter;",
        "kotlin.jvm.PlatformType",
        "getPromotion",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;",
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
        "setTextWithStyle",
        "Landroid/widget/TextView;",
        "text",
        "",
        "textStyle",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;",
        "Companion",
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
.field public static final Companion:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$Companion;

.field private static final wordsRegex:Lkotlin/text/Regex;


# instance fields
.field private final bidiFormatter:Landroidx/core/text/BidiFormatter;

.field private final promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->Companion:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$Companion;

    .line 169
    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "[^\u200e\u200f\u202a-\u202e\u2066-\u2069\\s]+"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->wordsRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p2

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification;

    invoke-direct {p0, p1, v0}, Lcom/supercell/id/ui/ingame/notification/NotificationDialog$NotificationView;-><init>(Lcom/supercell/id/ui/ingame/notification/NotificationDialog;Lcom/supercell/id/model/IdNotification$VisibleNotification;)V

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    .line 28
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getInstance(Z)Landroidx/core/text/BidiFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->bidiFormatter:Landroidx/core/text/BidiFormatter;

    return-void
.end method

.method public static final synthetic access$getBidiFormatter$p(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;)Landroidx/core/text/BidiFormatter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->bidiFormatter:Landroidx/core/text/BidiFormatter;

    return-object p0
.end method

.method public static final synthetic access$getWordsRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 26
    sget-object v0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->wordsRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final setTextWithStyle(Landroid/widget/TextView;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->getFontUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/NetworkUtil;->getTypeface(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 118
    :goto_0
    sget-object v1, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$2;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 121
    sget-object v2, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$3;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 123
    new-instance v3, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;

    invoke-direct {v3, p0, p3, p2}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$setTextWithStyle$4;-><init>(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-static {v0, p1, v1, v2, v3}, Lcom/supercell/id/util/PromiseUtilKt;->subscribeUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final getPromotion()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_promotion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026promotion, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss()V
    .locals 9

    .line 109
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 113
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Promotion Notification"

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

    .line 104
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getEventApi()Lcom/supercell/id/api/EventApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/api/EventApiClient;->setAcknowledged(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    .line 105
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v1

    const-string v2, "Promotion Notification"

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

    .line 33
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

    .line 35
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.messageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/supercell/id/util/FontUtilKt;->applyFixes(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.openButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/supercell/id/util/FontUtilKt;->applyFixes(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.dismissButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/supercell/id/util/FontUtilKt;->applyFixes(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v4, v0}, Lcom/supercell/id/util/NetworkUtil;->getNinePatchBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$2;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$2;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v4}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getBackgroundIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v4, v0}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$4;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$4;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v4}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v4, v0}, Lcom/supercell/id/util/NetworkUtil;->getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$6;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$6;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v4}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getLocalization()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    sget v4, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;->getMessageText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v5}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getMessageStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v5

    invoke-direct {p0, v4, v1, v5}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->setTextWithStyle(Landroid/widget/TextView;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;)V

    .line 52
    sget v1, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;->getDismissButtonText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v5}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getDismissButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v5

    invoke-direct {p0, v1, v4, v5}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->setTextWithStyle(Landroid/widget/TextView;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;)V

    .line 53
    sget v1, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;->getOpenButtonText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getOpenButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->setTextWithStyle(Landroid/widget/TextView;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getOpenButtonBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/NetworkUtil;->getNinePatchBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$9;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$9;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 59
    :cond_4
    sget v0, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 60
    sget v0, Lcom/supercell/id/R$id;->openButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$10;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$10;-><init>(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;->promotion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getDismissButtonBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    invoke-virtual {v1, v0}, Lcom/supercell/id/util/NetworkUtil;->getNinePatchBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$12;->INSTANCE:Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$12;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lcom/supercell/id/util/PromiseUtilKt;->successUiWith(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 75
    :cond_5
    sget v0, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v1}, Lcom/supercell/id/audio/AudioPlayer$Effect;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/supercell/id/util/ViewUtilKt;->setTouchListener(Landroid/view/View;II)V

    .line 76
    sget v0, Lcom/supercell/id/R$id;->dismissButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$13;-><init>(Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/ingame/notification/PromotionNotificationView$onViewCreated$14;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
