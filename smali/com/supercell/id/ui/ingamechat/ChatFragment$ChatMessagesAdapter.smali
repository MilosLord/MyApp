.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "IngameChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatMessagesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameChatFragment.kt\ncom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter\n*L\n1#1,300:1\n*E\n"
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
        "Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
        "fragment",
        "rows",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Lcom/supercell/id/ui/ingamechat/ChatFragment;Ljava/util/List;)V",
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
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/ingamechat/ChatFragment;",
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

    .line 159
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    .line 163
    instance-of v0, p3, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/supercell/id/ui/ingamechat/IngameChatFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    sget v2, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/supercell/id/ui/ingamechat/IngameChatFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 170
    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 173
    :goto_1
    sget v3, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v4

    .line 175
    invoke-virtual {p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    .line 172
    invoke-static {v3, v4, p2, v0, v2}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 179
    sget p2, Lcom/supercell/id/R$id;->senderImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "containerView.senderImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 180
    check-cast p3, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;->getImageURL()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 181
    sget-object v0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;->getChatSender()Lcom/supercell/id/model/IdChatMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdChatMember;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/supercell/id/model/ProfileImage$Companion;->createRandom(Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage$Avatar;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/ProfileImage;

    goto :goto_5

    .line 183
    :cond_6
    sget-object v0, Lcom/supercell/id/model/ProfileImage;->Companion:Lcom/supercell/id/model/ProfileImage$Companion;

    .line 184
    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;->getAvatarImage()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;->getImageURL()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object v0

    :goto_5
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 179
    invoke-static {p2, v0, v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 189
    sget p2, Lcom/supercell/id/R$id;->senderNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.senderNameLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;->getSender()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget p2, Lcom/supercell/id/R$id;->messageLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/supercell/id/ui/ingamechat/ChatMessageRow;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 193
    :cond_7
    instance-of p2, p3, Lcom/supercell/id/util/ErrorRow;

    if-eqz p2, :cond_9

    .line 194
    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 195
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_8

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    :cond_8
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 198
    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$ChatMessagesAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_6
    return-void
.end method
