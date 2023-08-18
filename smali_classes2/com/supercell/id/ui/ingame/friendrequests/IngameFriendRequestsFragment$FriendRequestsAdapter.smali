.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendRequestsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameFriendRequestsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendRequestsFragment.kt\ncom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter\n*L\n1#1,290:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
        "fragment",
        "rows",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Ljava/util/List;)V",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "position",
        "",
        "item",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    .line 128
    instance-of v0, p3, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;

    const-string v1, "containerView.friendNameLabel"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "containerView.friendImageView"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 131
    :goto_1
    sget v7, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v8

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v0, v6}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 132
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p3

    check-cast v0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    invoke-static {p2, v4, v5, v3, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 133
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.requestStatusLabel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestReceivedRow;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyTimeAgo(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 136
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 137
    sget p2, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 138
    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$1;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget p2, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget p2, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$3;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$3;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 152
    :cond_4
    instance-of v0, p3, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v5

    .line 154
    :goto_4
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v5

    .line 155
    :goto_5
    sget v7, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v8

    invoke-virtual {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;->getData()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v0, v6}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 156
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p3

    check-cast v0, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v4

    invoke-static {p2, v4, v5, v3, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 157
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/ui/ingame/friendrequests/FriendRequestSentRow;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget v0, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_7

    :cond_8
    sget v0, Lcom/supercell/id/R$color;->black:I

    :goto_7
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    sget p2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$4;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$4;-><init>(Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 163
    :cond_9
    instance-of p2, p3, Lcom/supercell/id/util/ErrorRow;

    if-eqz p2, :cond_b

    .line 164
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 165
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_a

    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    :cond_a
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 168
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$6;->INSTANCE:Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$FriendRequestsAdapter$onBindViewHolder$6;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 173
    :cond_b
    instance-of p2, p3, Lcom/supercell/id/util/MessageRow;

    if-eqz p2, :cond_c

    .line 174
    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_8
    return-void
.end method
