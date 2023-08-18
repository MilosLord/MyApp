.class public interface abstract Lcom/supercell/id/unity/SupercellId$SupercellIdListener;
.super Ljava/lang/Object;
.source "SupercellId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/unity/SupercellId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SupercellIdListener"
.end annotation


# virtual methods
.method public abstract avatarImageData(Lcom/supercell/id/unity/AvatarImageData;)V
.end method

.method public abstract bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract friends([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract friendsChanged([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract getConfig()Lcom/supercell/id/IdConfiguration;
.end method

.method public abstract getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
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

.method public abstract profileInfoFailed()V
.end method

.method public abstract setNotificationBadge(ZI)V
.end method

.method public abstract windowDidDismiss()V
.end method
