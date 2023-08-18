.class final Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;
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

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;->$item:Lcom/supercell/id/util/Row;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 285
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getSystem()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;->$item:Lcom/supercell/id/util/Row;

    check-cast v1, Lcom/supercell/id/ui/game/donate/FriendRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/game/donate/FriendRow;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 288
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getSystem()Lcom/supercell/id/model/IdSystem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSystem;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    .line 289
    new-instance v3, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4$1;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4$1;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/supercell/id/ui/MainActivity;->showDonateConfirmPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
