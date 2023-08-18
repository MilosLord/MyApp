.class final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3$1;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 268
    sget-object v0, Lcom/supercell/id/util/IndicatorUtil;->INSTANCE:Lcom/supercell/id/util/IndicatorUtil;

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;

    iget-object v1, v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;->$this_apply:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-virtual {v1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.friendFbExclamationMark"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3$1;->this$0:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;

    iget-object v2, v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;->$this_apply:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-virtual {v2}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "containerView.friendFbIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/util/IndicatorUtil;->updateRadius(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
