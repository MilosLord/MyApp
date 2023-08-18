.class public final Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/publicprofile/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/publicprofile/FriendsFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/publicprofile/FriendsFragment;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/util/List;)V",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "position",
        "",
        "item",
        "setMutualFriendsTextKey",
        "label",
        "Landroid/widget/TextView;",
        "mutualFriends",
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
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/publicprofile/FriendsFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method private final setMutualFriendsTextKey(Landroid/widget/TextView;I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v0, 0x0

    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "number"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "account_friend_profile_friend_status_more_than_one_mutual_friends"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "account_friend_profile_friend_status_single_mutual_friend"

    .line 163
    invoke-static {p1, p2, v1, v0, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "account_friend_profile_friend_status_no_mutual_friends"

    .line 162
    invoke-static {p1, p2, v1, v0, v1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    .line 170
    instance-of v0, p3, Lcom/supercell/id/ui/publicprofile/FriendRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 172
    :goto_0
    sget v2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v3

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v2, v3, p2, v1, v0}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 173
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "containerView.friendImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p3

    check-cast v0, Lcom/supercell/id/ui/publicprofile/FriendRow;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 174
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "containerView.friendNameLabel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget v5, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/supercell/id/R$color;->black:I

    :goto_2
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p2

    .line 177
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v5, "containerView.friendStatusLabel"

    if-eqz v2, :cond_3

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getMutualFriends()I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;->setMutualFriendsTextKey(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 178
    :cond_3
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v2, :cond_4

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_sent"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_3

    .line 179
    :cond_4
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_5

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_received"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_3

    .line 180
    :cond_5
    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_6

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_friend"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 182
    :cond_6
    :goto_3
    sget p2, Lcom/supercell/id/R$id;->arrowImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.arrowImageView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    .line 183
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v1

    .line 182
    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    sget p2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "containerView.buttonSeparator"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    .line 187
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v3

    .line 186
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v2, "containerView.addButton"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v4

    .line 191
    instance-of v4, v4, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    .line 190
    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/FriendRow;->getBlockIncomingFriendRequests()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 195
    sget p2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p3}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;-><init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0, p3}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 203
    :cond_b
    instance-of p2, p3, Lcom/supercell/id/util/ErrorRow;

    if-eqz p2, :cond_d

    .line 204
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 205
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_c

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    :cond_c
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 208
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter$onBindViewHolder$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter$onBindViewHolder$4;-><init>(Lcom/supercell/id/ui/publicprofile/FriendsFragment$FriendsAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_8
    return-void
.end method
