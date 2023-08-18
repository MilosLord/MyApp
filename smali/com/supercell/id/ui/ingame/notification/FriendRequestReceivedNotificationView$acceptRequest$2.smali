.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->acceptRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendRequestReceivedNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestReceivedNotificationView.kt\ncom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$2\n*L\n1#1,177:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;",
        "it",
        "Lcom/supercell/id/model/IdPublicProfile;",
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
.field final synthetic $timeoutResult:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$2;->$timeoutResult:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;

    check-cast p2, Lcom/supercell/id/model/IdPublicProfile;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$2;->invoke(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;Lcom/supercell/id/model/IdPublicProfile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;Lcom/supercell/id/model/IdPublicProfile;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView$acceptRequest$2;->$timeoutResult:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/util/Either$Left;

    invoke-direct {v1, p2}, Lcom/supercell/id/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/supercell/id/util/Either;

    invoke-static {p1, v0, v1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;->access$showAcceptResult(Lcom/supercell/id/ui/ingame/notification/FriendRequestReceivedNotificationView;Landroid/view/View;Lcom/supercell/id/util/Either;)V

    :cond_0
    return-void
.end method
