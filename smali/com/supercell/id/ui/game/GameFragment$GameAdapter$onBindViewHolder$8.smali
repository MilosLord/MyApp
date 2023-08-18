.class final Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$8;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$8;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 401
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getAnalytics()Lcom/supercell/id/analytics/Analytics;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Game "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$8;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {v1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdGame;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "Activate"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/supercell/id/analytics/Analytics;->trackEvent$default(Lcom/supercell/id/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$8;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$8;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdGame;->getSeasonPassDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/supercell/id/ui/MainActivityKt;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
