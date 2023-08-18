.class final Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9$1;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V
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
.field final synthetic this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9$1;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 414
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9$1;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;

    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9$1;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;

    iget-object v1, v1, Lcom/supercell/id/ui/game/GameFragment$GameAdapter$onBindViewHolder$9;->this$0:Lcom/supercell/id/ui/game/GameFragment$GameAdapter;

    invoke-virtual {v1}, Lcom/supercell/id/ui/game/GameFragment$GameAdapter;->getGame()Lcom/supercell/id/model/IdGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdGame;->getSystem()Lcom/supercell/id/model/IdSystem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdSystem;)V

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/supercell/id/ui/MainActivity;->push$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$TransitionCoordinator;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
