.class public interface abstract Lcom/supercell/id/SupercellIdDelegate;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J*\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H&J$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH&J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH&J\u001b\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H&\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u000bH&J\u001b\u0010\u001f\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019H&\u00a2\u0006\u0002\u0010!J\u001b\u0010\"\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019H&\u00a2\u0006\u0002\u0010!J\n\u0010#\u001a\u0004\u0018\u00010$H&J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0019H&\u00a2\u0006\u0002\u0010\'J)\u0010(\u001a\u00020\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H&\u00a2\u0006\u0002\u0010+J\u001c\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\u000bH&J)\u0010/\u001a\u00020\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019H&\u00a2\u0006\u0002\u0010+J\u0008\u00100\u001a\u00020\u0012H&J\u0008\u00101\u001a\u00020\u0012H&J\u0008\u00102\u001a\u00020\u0012H&J\"\u00103\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u00104\u001a\u00020\u0003H&J\u0008\u00105\u001a\u00020\u0003H&J\n\u00106\u001a\u0004\u0018\u000107H&J\u0008\u00108\u001a\u00020\u0003H&J\u001b\u00109\u001a\u00020\u00032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0019H&\u00a2\u0006\u0002\u0010<J\u001b\u0010=\u001a\u00020\u00032\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0019H&\u00a2\u0006\u0002\u0010@J\u0018\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0007H&J$\u0010D\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u000b2\u0008\u0010F\u001a\u0004\u0018\u00010\u000b2\u0006\u0010G\u001a\u00020\u0007H&J7\u0010H\u001a\u00020\u00032\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020;0\u00192\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00192\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0019H&\u00a2\u0006\u0002\u0010NJ\u001b\u0010O\u001a\u00020\u00032\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0019H&\u00a2\u0006\u0002\u0010@J\u0008\u0010P\u001a\u00020\u0003H&\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/supercell/id/SupercellIdDelegate;",
        "",
        "avatarImageData",
        "",
        "data",
        "",
        "length",
        "",
        "width",
        "height",
        "avatarString",
        "",
        "backgroundTimeout",
        "bindAccount",
        "token",
        "scidToken",
        "email",
        "remember",
        "",
        "claimShopItemResult",
        "productId",
        "claimToken",
        "error",
        "completeClaimShopItemResult",
        "connectedGames",
        "",
        "Lcom/supercell/id/IdConnectedGame;",
        "([Lcom/supercell/id/IdConnectedGame;)V",
        "connectedGamesFailed",
        "consumeLink",
        "url",
        "friends",
        "Lcom/supercell/id/IdFriend;",
        "([Lcom/supercell/id/IdFriend;)V",
        "friendsChanged",
        "getConfig",
        "Lcom/supercell/id/IdConfiguration;",
        "getIngameFriends",
        "Lcom/supercell/id/IdIngameFriend;",
        "()[Lcom/supercell/id/IdIngameFriend;",
        "inviteToPlayFailed",
        "scids",
        "appAccounts",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "inviteToPlayRejected",
        "scid",
        "appAccount",
        "invitedToPlay",
        "isIngameFriendsEnabled",
        "isPersonalisedOffersEnabled",
        "isSelfHelpPortalAvailable",
        "loadAccount",
        "logOut",
        "openSelfHelpPortal",
        "presentingActivity",
        "Landroid/app/Activity;",
        "profileInfoFailed",
        "purchasesReceivedNotification",
        "shopProducts",
        "Lcom/supercell/id/IdShopProduct;",
        "([Lcom/supercell/id/IdShopProduct;)V",
        "resetPresences",
        "presences",
        "Lcom/supercell/id/IdPresence;",
        "([Lcom/supercell/id/IdPresence;)V",
        "setNotificationBadge",
        "important",
        "notificationBadge",
        "setProfile",
        "name",
        "avatarImage",
        "supportTier",
        "setShopItems",
        "inventory",
        "donations",
        "Lcom/supercell/id/IdShopDonation;",
        "claims",
        "Lcom/supercell/id/IdShopClaimInProgress;",
        "([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V",
        "updatePresences",
        "windowDidDismiss",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract avatarImageData([BIIILjava/lang/String;)V
.end method

.method public abstract backgroundTimeout()V
.end method

.method public abstract bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract connectedGames([Lcom/supercell/id/IdConnectedGame;)V
.end method

.method public abstract connectedGamesFailed()V
.end method

.method public abstract consumeLink(Ljava/lang/String;)Z
.end method

.method public abstract friends([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract friendsChanged([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract getConfig()Lcom/supercell/id/IdConfiguration;
.end method

.method public abstract getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
.end method

.method public abstract inviteToPlayFailed([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract inviteToPlayRejected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract invitedToPlay([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract isIngameFriendsEnabled()Z
.end method

.method public abstract isPersonalisedOffersEnabled()Z
.end method

.method public abstract isSelfHelpPortalAvailable()Z
.end method

.method public abstract loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logOut()V
.end method

.method public abstract openSelfHelpPortal()V
.end method

.method public abstract presentingActivity()Landroid/app/Activity;
.end method

.method public abstract profileInfoFailed()V
.end method

.method public abstract purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V
.end method

.method public abstract resetPresences([Lcom/supercell/id/IdPresence;)V
.end method

.method public abstract setNotificationBadge(ZI)V
.end method

.method public abstract setProfile(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setShopItems([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V
.end method

.method public abstract updatePresences([Lcom/supercell/id/IdPresence;)V
.end method

.method public abstract windowDidDismiss()V
.end method
