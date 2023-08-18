.class public final Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsMessagesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesTabFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter\n*L\n1#1,351:1\n*E\n"
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
        "Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;",
        "fragment",
        "rows",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;Ljava/util/List;)V",
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
.method public constructor <init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment;",
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

    .line 182
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "holder"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v3

    .line 186
    instance-of v4, v2, Lcom/supercell/id/ui/messages/FriendRequestRow;

    const-string v5, "containerView.declineButton"

    const-string v6, "containerView.confirmButton"

    const-string v7, "containerView.requestStatusLabel"

    const-string v8, "containerView.friendRequestLabel"

    const-string v9, "containerView.friendNameLabel"

    const-string v10, "containerView.friendImageView"

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v14

    .line 188
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v12, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v14

    .line 189
    :goto_1
    sget v15, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result v1

    invoke-static {v15, v11, v1, v4, v12}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 190
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    move-object v4, v2

    check-cast v4, Lcom/supercell/id/ui/messages/FriendRequestRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/FriendRequestRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v10, v14, v11, v12}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 191
    sget v1, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/FriendRequestRow;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/FriendRequestRow;->getTag()Ljava/lang/String;

    move-result-object v9

    :goto_2
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    sget v1, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/FriendRequestRow;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    sget v10, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_3
    sget v10, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    sget v1, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "account_messages_friend_request"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v8, v10, v9, v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 194
    sget v1, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/FriendRequestRow;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyTimeAgo(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 195
    sget v1, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 196
    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 197
    sget v1, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$1;

    invoke-direct {v4, v0, v2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$1;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$2;

    invoke-direct {v4, v0, v2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget v1, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$3;

    invoke-direct {v3, v0, v2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$3;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 211
    :cond_4
    instance-of v4, v2, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    if-eqz v4, :cond_9

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v14

    .line 213
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v14

    .line 214
    :goto_5
    sget v12, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v1}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result v1

    invoke-static {v12, v13, v1, v4, v11}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 215
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    move-object v4, v2

    check-cast v4, Lcom/supercell/id/ui/messages/ReceivedDonationRow;

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v10, v14, v11, v12}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 216
    sget v1, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->getTag()Ljava/lang/String;

    move-result-object v9

    :goto_6
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget v1, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    sget v10, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_7

    :cond_8
    sget v10, Lcom/supercell/id/R$color;->black:I

    :goto_7
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    sget v1, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->getShopItem()Lcom/supercell/id/model/IdShopItem;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->access$setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;)V

    .line 219
    sget v1, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/id/ui/messages/ReceivedDonationRow;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyTimeAgo(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 220
    sget v1, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 221
    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setEnabled(Z)V

    .line 222
    sget v1, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$4;

    invoke-direct {v4, v0, v3, v2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$4;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;Landroid/view/View;Lcom/supercell/id/util/Row;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;

    invoke-direct {v4, v0, v3, v2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$5;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;Landroid/view/View;Lcom/supercell/id/util/Row;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    sget v1, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "containerView.messageContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 250
    sget v1, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 252
    :cond_9
    instance-of v1, v2, Lcom/supercell/id/util/ErrorRow;

    if-eqz v1, :cond_b

    .line 253
    sget v1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 254
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    :cond_a
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 257
    sget v1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$7;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter$onBindViewHolder$7;-><init>(Lcom/supercell/id/ui/messages/MessagesTabFriendsFragment$FriendsMessagesAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 262
    :cond_b
    instance-of v1, v2, Lcom/supercell/id/util/MessageRow;

    if-eqz v1, :cond_c

    .line 263
    sget v1, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.message_image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_8
    return-void
.end method
