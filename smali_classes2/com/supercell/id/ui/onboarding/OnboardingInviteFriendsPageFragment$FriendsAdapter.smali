.class public final Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00040\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Landroid/content/Context;Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Ljava/util/List;)V",
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
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;",
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

    .line 320
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2, p3}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 321
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->weakContext:Ljava/lang/ref/WeakReference;

    .line 323
    new-instance p1, Lcom/supercell/id/util/VariantCache;

    new-instance p2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$systemImageCache$1;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Lcom/supercell/id/util/VariantCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->systemImageCache:Lcom/supercell/id/util/VariantCache;

    return-void
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->weakContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 336
    instance-of v1, p3, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    if-eqz v1, :cond_5

    .line 337
    sget v1, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, v3}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundWithBorderAndShadow(Landroid/view/View;ZZII)V

    .line 338
    move-object p2, p3

    check-cast p2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getProfile()Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdPublicProfilePartial;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "containerView.friend_image_view"

    if-eqz v1, :cond_0

    .line 339
    sget v1, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getProfile()Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/model/IdPublicProfilePartial;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v5

    invoke-static {v1, v5, v3, v4, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_0
    sget v1, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v4, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setUrlAvatarImage$default(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 343
    :goto_0
    sget v1, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.friend_name_label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getAppAccount()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    sget v1, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    sget v1, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;

    invoke-static {v2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;->access$getSelectedFriends$p(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getAppAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2, v3, v3}, Lcom/supercell/id/view/Checkbox;->setChecked(ZZZ)V

    .line 346
    sget v1, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$1;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;Landroid/view/View;Lcom/supercell/id/util/Row;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    new-instance v1, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0, v0, p3}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;Landroid/view/View;Lcom/supercell/id/util/Row;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->setOnUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getGameNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "containerView.friend_playing_name_label"

    if-eqz v1, :cond_4

    .line 355
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;->systemImageCache:Lcom/supercell/id/util/VariantCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIcon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$3;

    invoke-direct {v5, v1, p3, v0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$3;-><init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/util/Row;Landroid/view/View;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v4, v5}, Lcom/supercell/id/util/VariantCache;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 364
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendRow;->getGameNickname()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 367
    :cond_4
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 370
    :cond_5
    instance-of p1, p3, Lcom/supercell/id/util/ErrorRow;

    if-eqz p1, :cond_6

    .line 371
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$4;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter$onBindViewHolder$4;-><init>(Lcom/supercell/id/ui/onboarding/OnboardingInviteFriendsPageFragment$FriendsAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method
