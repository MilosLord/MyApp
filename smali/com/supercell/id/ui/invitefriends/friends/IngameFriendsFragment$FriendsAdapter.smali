.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "IngameFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendsFragment.kt\ncom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter\n*L\n1#1,467:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u000c\u0010\u001e\u001a\u00020\u0014*\u00020\u001fH\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00040\u00040\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V",
        "isMobileLandscape",
        "",
        "()Z",
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
        "openAddAllDialog",
        "Lcom/supercell/id/ui/MainActivity;",
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
.field private final isMobileLandscape:Z

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
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
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

    .line 239
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2, p3}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 240
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->weakContext:Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->isMobileLandscape:Z

    .line 243
    new-instance p1, Lcom/supercell/id/util/VariantCache;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$systemImageCache$1;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$systemImageCache$1;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Lcom/supercell/id/util/VariantCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->systemImageCache:Lcom/supercell/id/util/VariantCache;

    return-void
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->weakContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$openAddAllDialog(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->openAddAllDialog(Lcom/supercell/id/ui/MainActivity;)V

    return-void
.end method

.method private final openAddAllDialog(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 354
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    const-string v1, "account_ingame_friend_dialog_add_all_heading"

    const-string v2, "account_ingame_friend_dialog_add_all_ok"

    const-string v3, "account_ingame_friend_dialog_add_all_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getInstantGameLocalizedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->titleReplacement(Lkotlin/Pair;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->build()Lcom/supercell/id/ui/ConfirmDialogFragment;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$openAddAllDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$openAddAllDialog$$inlined$apply$lambda$1;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setOnConfirmListener(Lkotlin/jvm/functions/Function1;)V

    .line 360
    check-cast v0, Lcom/supercell/id/ui/BaseDialogFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 354
    invoke-static {p1, v0, v1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->showPopupDialog$default(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isMobileLandscape()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->isMobileLandscape:Z

    return v0
.end method

.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "holder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v4

    .line 278
    instance-of v5, v3, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    const/4 v6, 0x1

    const-string v7, "containerView.context"

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    .line 279
    sget v5, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->getData()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v2}, Lcom/supercell/id/util/RecyclerViewUtilKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result v2

    invoke-static {v5, v12, v2, v11, v11}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 280
    move-object v2, v3

    check-cast v2, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;

    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getProfile()Lcom/supercell/id/model/IdPublicProfilePartial;

    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/supercell/id/model/IdPublicProfilePartial;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v12

    invoke-virtual {v12}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v12

    const-string v13, "containerView.friendImageView"

    if-eqz v12, :cond_0

    .line 282
    sget v12, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/supercell/id/model/IdPublicProfilePartial;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v13

    invoke-static {v12, v13, v11, v8, v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    sget v12, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v11, v8, v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setUrlAvatarImage$default(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 286
    :goto_0
    sget v8, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "containerView.friendNameLabel"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getTag()Ljava/lang/String;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getAppAccount()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    sget v8, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    sget v12, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_3
    sget v12, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getGameNickname()Ljava/lang/String;

    move-result-object v8

    const-string v10, "containerView.friendPlayingNameLabel"

    if-eqz v8, :cond_4

    .line 289
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290
    iget-object v1, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->systemImageCache:Lcom/supercell/id/util/VariantCache;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AppIcon_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v13}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v13

    invoke-virtual {v13}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".png"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;

    invoke-direct {v13, v8, v3, v4}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/util/Row;Landroid/view/View;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v12, v13}, Lcom/supercell/id/util/VariantCache;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 298
    sget v1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getGameNickname()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    sget v1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 301
    :cond_4
    sget v1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :goto_4
    sget v1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v8, "containerView.addButton"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 304
    sget v1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/supercell/id/model/IdPublicProfilePartial;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v6

    instance-of v6, v6, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/supercell/id/model/IdPublicProfilePartial;->getBlockIncomingFriendRequests()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const v6, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_6
    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 305
    sget v1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$2;

    invoke-direct {v6, v0, v3}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$2;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$3;

    invoke-direct {v6, v0, v3, v5}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$3;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;Lcom/supercell/id/util/Row;Lcom/supercell/id/model/IdPublicProfilePartial;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newExclamationMark(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    sget v1, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "containerView.friendFbIconContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->isFacebookFriend()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v5, Lcom/supercell/id/util/RemoteConfigurationKey;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v3, v5}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationBoolean$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v11

    goto :goto_7

    :cond_7
    move v3, v9

    :goto_7
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 315
    sget v1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "containerView.newFriendIndicator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/ui/invitefriends/friends/FriendRow;->getSeen()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move v9, v11

    :goto_8
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 317
    :cond_9
    instance-of v1, v3, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    if-eqz v1, :cond_10

    .line 318
    move-object v1, v3

    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;

    invoke-virtual {v1}, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->getFriendsCount()I

    move-result v2

    if-lez v2, :cond_c

    .line 320
    sget v1, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v1, :cond_a

    .line 321
    invoke-virtual {v1, v11}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setVisibility(I)V

    .line 322
    new-instance v3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v3, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :cond_a
    sget v1, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :cond_b
    sget v1, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_13

    new-array v14, v6, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "account_ingame_friend_add_all_title"

    invoke-static/range {v12 .. v17}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 330
    :cond_c
    sget v2, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setVisibility(I)V

    .line 331
    :cond_d
    sget v2, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    :cond_e
    sget v2, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/supercell/id/ui/invitefriends/friends/AddAllRow;->getFriendsDidExist()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "account_ingame_friend_all_added_title"

    goto :goto_9

    :cond_f
    const-string v1, "account_ingame_friend_none_to_add_title"

    :goto_9
    invoke-static {v2, v1, v10, v8, v10}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 335
    :cond_10
    sget-object v1, Lcom/supercell/id/ui/invitefriends/friends/FbWarningRow;->INSTANCE:Lcom/supercell/id/ui/invitefriends/friends/FbWarningRow;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 336
    sget v1, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/supercell/id/drawable/PathDrawable;->Companion:Lcom/supercell/id/drawable/PathDrawable$Companion;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/supercell/id/drawable/PathDrawable$Companion;->newExclamationMark(Landroid/content/Context;)Lcom/supercell/id/drawable/PathDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    sget v1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "containerView.messageTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_ingame_friend_fb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyBoldReplacements(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_a

    .line 339
    :cond_11
    instance-of v1, v3, Lcom/supercell/id/util/ErrorRow;

    if-eqz v1, :cond_13

    .line 340
    sget v1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 341
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    :cond_12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 344
    sget v1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$6;

    invoke-direct {v2, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onBindViewHolder$6;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-super {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

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

    .line 256
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$1;-><init>(Lcom/supercell/id/util/RowAdapter$RowViewHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->fbIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$2;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$2;-><init>(Lcom/supercell/id/util/RowAdapter$RowViewHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/supercell/id/util/ViewUtilKt;->afterLaidOut(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 265
    :cond_1
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 266
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$FriendsAdapter$onCreateViewHolder$1$3;-><init>(Lcom/supercell/id/util/RowAdapter$RowViewHolder;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-object p1
.end method
