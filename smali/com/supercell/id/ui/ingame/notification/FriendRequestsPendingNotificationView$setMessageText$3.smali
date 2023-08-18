.class final Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView;->setMessageText(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "image",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $headingKey:Ljava/lang/String;

.field final synthetic $headingReplacements:Ljava/util/Map;

.field final synthetic $messageKey:Ljava/lang/String;

.field final synthetic $replacements:Ljava/util/Map;

.field final synthetic $weakView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$headingKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$weakView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$headingReplacements:Ljava/util/Map;

    iput-object p4, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$replacements:Ljava/util/Map;

    iput-object p5, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$messageKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 106
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;->$headingKey:Ljava/lang/String;

    new-instance v2, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;

    invoke-direct {v2, p0, p1}, Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3$1;-><init>(Lcom/supercell/id/ui/ingame/notification/FriendRequestsPendingNotificationView$setMessageText$3;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
