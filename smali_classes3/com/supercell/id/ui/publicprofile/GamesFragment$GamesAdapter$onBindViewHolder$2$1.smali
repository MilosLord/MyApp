.class final Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2$1;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2$1;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;

    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/GamesFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2$1;->this$0:Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;

    iget-object v1, v1, Lcom/supercell/id/ui/publicprofile/GamesFragment$GamesAdapter$onBindViewHolder$2;->$game:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/publicprofile/GamesFragment;->donate$supercellId_release(Ljava/lang/String;)V

    return-void
.end method
