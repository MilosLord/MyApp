.class final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 323
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    const-string v1, "In-game Friends"

    const-string v2, "click"

    const-string v3, "Add all"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->access$openAddAllDialog(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;Lcom/supercell/id/ui/MainActivity;)V

    :cond_0
    return-void
.end method
