.class final Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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
.field final synthetic $connected:Lcom/supercell/id/model/IdConnectedSystem;

.field final synthetic $game:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;Ljava/lang/String;Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->$game:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->$connected:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 185
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->getMainActivity(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->$game:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    invoke-virtual {v1}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/publicprofile/GamesFragment;->access$getPublicProfileFragment$p(Lcom/supercell/id/ui/publicprofile/GamesFragment;)Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getProfile$supercellId_release()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 188
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->$connected:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-static {v2}, Lcom/supercell/id/ui/publicprofile/GamesFragmentKt;->getAnalyticsName(Lcom/supercell/id/model/IdConnectedSystem;)Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v3, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2$1;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2$1;-><init>(Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/supercell/id/ui/MainActivity;->showDonateConfirmPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
