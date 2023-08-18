.class final Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;Lcom/supercell/id/util/Row;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 272
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    new-instance v11, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    .line 275
    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;->$item:Lcom/supercell/id/util/Row;

    check-cast v2, Lcom/supercell/id/ui/game/donate/FriendRow;

    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/FriendRow;->getScid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 276
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/game/donate/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/FriendRow;->getName()Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/game/donate/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/FriendRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    .line 278
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;->$item:Lcom/supercell/id/util/Row;

    check-cast v0, Lcom/supercell/id/ui/game/donate/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/FriendRow;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 273
    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/supercell/id/ui/BackStack$Entry;

    const/4 v0, 0x2

    .line 272
    invoke-static {p1, v11, v1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
