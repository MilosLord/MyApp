.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1$headingString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendRequestsPendingNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestsPendingNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1$headingString$1\n*L\n1#1,122:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "result",
        "Landroid/text/SpannableStringBuilder;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1$headingString$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1$headingString$1;->invoke(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1$headingString$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;->this$0:Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;

    iget-object v0, v0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$headingReplacements:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method
