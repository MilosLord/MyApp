.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->invoke(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "headingLocalization",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $image:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->$image:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "headingLocalization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v0, "weakView.get() ?: return@getString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1$headingString$1;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1$headingString$1;-><init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->replaceExpressions(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$replacements:Ljava/util/Map;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->black:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v2, p1, v4}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v2, "heading"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->$image:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    .line 113
    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->$image:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->$image:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->$image:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    iget-object p1, p1, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$replacements:Ljava/util/Map;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lcom/supercell/id/util/CenteredImageSpan;

    iget-object v5, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->$image:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5}, Lcom/supercell/id/util/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "avatars"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    iget-object v2, p1, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$messageKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    iget-object v3, p1, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$replacements:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
