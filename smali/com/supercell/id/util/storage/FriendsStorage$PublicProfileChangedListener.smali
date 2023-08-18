.class public interface abstract Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;
.super Ljava/lang/Object;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/storage/FriendsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PublicProfileChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/supercell/id/util/storage/FriendsStorage$PublicProfileChangedListener;",
        "",
        "publicProfileChanged",
        "",
        "profile",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "relationship",
        "Lcom/supercell/id/model/IdRelationshipStatus;",
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
.method public abstract publicProfileChanged(Lcom/supercell/id/model/IdPublicProfile;)V
.end method

.method public abstract publicProfileChanged(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
.end method
