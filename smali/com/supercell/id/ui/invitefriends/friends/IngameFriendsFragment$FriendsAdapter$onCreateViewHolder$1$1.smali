.class final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $this_apply:Lcom/supercell/id/util/RowAdapter$RowViewHolder;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/RowAdapter$RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;->$this_apply:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object p1, Lcom/supercell/id/util/IndicatorUtil;->INSTANCE:Lcom/supercell/id/util/IndicatorUtil;

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;->$this_apply:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-virtual {v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.newFriendIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;->$this_apply:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    invoke-virtual {v1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "containerView.friendImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/util/IndicatorUtil;->updateSize(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
