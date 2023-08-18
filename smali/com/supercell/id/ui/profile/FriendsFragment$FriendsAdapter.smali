.class public final Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/profile/FriendsFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter\n*L\n1#1,352:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00040\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/profile/FriendsFragment;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Landroid/content/Context;Lcom/supercell/id/ui/profile/FriendsFragment;Ljava/util/List;)V",
        "systemImageCache",
        "Lcom/supercell/id/util/VariantCache;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "position",
        "",
        "item",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final systemImageCache:Lcom/supercell/id/util/VariantCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/VariantCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/ui/profile/FriendsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/supercell/id/ui/profile/FriendsFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2, p3}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 166
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->weakContext:Ljava/lang/ref/WeakReference;

    .line 168
    new-instance p1, Lcom/supercell/id/util/VariantCache;

    new-instance p2, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$systemImageCache$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$systemImageCache$1;-><init>(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Lcom/supercell/id/util/VariantCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->systemImageCache:Lcom/supercell/id/util/VariantCache;

    return-void
.end method

.method public static final synthetic access$getSystemImageCache$p(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;)Lcom/supercell/id/util/VariantCache;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->systemImageCache:Lcom/supercell/id/util/VariantCache;

    return-object p0
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->weakContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 191
    instance-of v1, p3, Lcom/supercell/id/ui/profile/FriendRow;

    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/supercell/id/ui/profile/FriendsFragmentKt;->access$shouldAddTopMargin(Ljava/util/List;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/supercell/id/ui/profile/FriendsFragmentKt;->access$shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 194
    :goto_1
    sget v4, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v4, v5, p2, v1, v3}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 195
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    move-object v1, p3

    check-cast v1, Lcom/supercell/id/ui/profile/FriendRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/profile/FriendRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v2, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 196
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "containerView.friendNameLabel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/supercell/id/ui/profile/FriendRow;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/supercell/id/ui/profile/FriendRow;->getTag()Ljava/lang/String;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/supercell/id/ui/profile/FriendRow;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_3
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    invoke-virtual {v1}, Lcom/supercell/id/ui/profile/FriendRow;->getPending()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 199
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.friendStatusLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "account_friend_status_pending"

    invoke-static {p1, p2, v5, v4, v5}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 200
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.friendPlayingNameLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "containerView.onlineStatusIndicator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 204
    :cond_4
    new-instance p2, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;-><init>(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;Lcom/supercell/id/util/Row;Lcom/supercell/id/util/RowAdapter$RowViewHolder;Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->setOnUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getOnUpdate()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v5, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 222
    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 223
    new-instance p1, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$2;

    invoke-direct {p1, p0, p3}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 228
    :cond_6
    sget-object p1, Lcom/supercell/id/ui/profile/AddFriends;->INSTANCE:Lcom/supercell/id/ui/profile/AddFriends;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 229
    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$3;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$3;-><init>(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getFriends()Lcom/supercell/id/util/storage/FriendsStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/FriendsStorage;->getFriends()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance p2, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$4;

    invoke-direct {p2, v0}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$4;-><init>(Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/supercell/id/util/PromiseUtilKt;->successUi(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    goto :goto_5

    .line 237
    :cond_7
    instance-of p1, p3, Lcom/supercell/id/util/ErrorRow;

    if-eqz p1, :cond_8

    .line 238
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$5;->INSTANCE:Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$5;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;-><init>(Lcom/supercell/id/util/RowAdapter$RowViewHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object p1
.end method
