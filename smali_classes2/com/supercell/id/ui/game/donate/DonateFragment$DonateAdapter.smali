.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;
.super Lcom/supercell/id/util/FragmentRowAdapter;
.source "DonateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DonateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/FragmentRowAdapter<",
        "Lcom/supercell/id/ui/game/donate/DonateFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateFragment.kt\ncom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter\n*L\n1#1,452:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;",
        "Lcom/supercell/id/util/FragmentRowAdapter;",
        "Lcom/supercell/id/ui/game/donate/DonateFragment;",
        "fragment",
        "data",
        "",
        "Lcom/supercell/id/util/Row;",
        "system",
        "Lcom/supercell/id/model/IdSystem;",
        "(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V",
        "iconCache",
        "Lcom/supercell/id/util/VariantCache;",
        "Landroid/graphics/drawable/Drawable;",
        "getSystem",
        "()Lcom/supercell/id/model/IdSystem;",
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
.field private final iconCache:Lcom/supercell/id/util/VariantCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/VariantCache<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final system:Lcom/supercell/id/model/IdSystem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/game/donate/DonateFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;",
            "Lcom/supercell/id/model/IdSystem;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "system"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/util/FragmentRowAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->system:Lcom/supercell/id/model/IdSystem;

    .line 206
    new-instance p1, Lcom/supercell/id/util/VariantCache;

    sget-object p2, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$iconCache$1;->INSTANCE:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$iconCache$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Lcom/supercell/id/util/VariantCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->iconCache:Lcom/supercell/id/util/VariantCache;

    return-void
.end method


# virtual methods
.method public final getSystem()Lcom/supercell/id/model/IdSystem;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->system:Lcom/supercell/id/model/IdSystem;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getSystem$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/model/IdSystem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSystem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 216
    :goto_0
    sget-object v2, Lcom/supercell/id/ui/game/donate/HeaderRow;->INSTANCE:Lcom/supercell/id/ui/game/donate/HeaderRow;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 217
    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;Ljava/lang/String;Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->setOnUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getOnUpdate()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_4

    .line 241
    :cond_1
    instance-of v2, p3, Lcom/supercell/id/ui/game/donate/FriendRow;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 243
    sget v2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 244
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->roundTopCorners(Ljava/util/List;I)Z

    move-result v5

    .line 245
    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->roundBottomCorners(Ljava/util/List;I)Z

    move-result p2

    .line 242
    invoke-static {v2, v5, p2, v4, v4}, Lcom/supercell/id/util/ContainerListUtilKt;->updateBackgroundAndShadow(Landroid/view/View;ZZII)V

    .line 249
    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "containerView.friendImageView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    move-object v2, p3

    check-cast v2, Lcom/supercell/id/ui/game/donate/FriendRow;

    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/FriendRow;->getImage()Lcom/supercell/id/model/ProfileImage;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {p2, v5, v4, v6, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setProfileImage$default(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZILjava/lang/Object;)V

    .line 250
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v5, "containerView.friendNameLabel"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/FriendRow;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/FriendRow;->getTag()Ljava/lang/String;

    move-result-object v5

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 254
    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/FriendRow;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    sget v7, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_3
    sget v7, Lcom/supercell/id/R$color;->black:I

    .line 252
    :goto_2
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 251
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-virtual {v2}, Lcom/supercell/id/ui/game/donate/FriendRow;->getGameNickname()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".png"

    const-string v5, "containerView.gameNameContainer"

    if-eqz p2, :cond_4

    .line 259
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260
    iget-object v8, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->iconCache:Lcom/supercell/id/util/VariantCache;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppIcon_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->system:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {v10}, Lcom/supercell/id/model/IdSystem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$2;

    invoke-direct {v10, v7, p3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/util/Row;Landroid/view/View;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9, v10}, Lcom/supercell/id/util/VariantCache;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 266
    sget v7, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "containerView.friendPlayingNameLabel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 269
    :cond_4
    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    :goto_3
    sget p2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v5, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;

    invoke-direct {v5, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$3;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget p2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v5, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;

    invoke-direct {v5, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$4;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;Lcom/supercell/id/util/Row;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget p2, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v5, "containerView.donatePendingIcon"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pass_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v4, v6, v3}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setSrcKey$default(Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 292
    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;

    invoke-direct {p2, p0, v1, p3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$5;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;Ljava/lang/String;Lcom/supercell/id/util/Row;Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->setOnUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual {p1}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getOnUpdate()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_4

    .line 308
    :cond_5
    instance-of p1, p3, Lcom/supercell/id/util/ErrorRow;

    if-eqz p1, :cond_8

    const/16 p1, 0xc

    .line 312
    sget p2, Lcom/supercell/id/R$id;->body:I

    .line 309
    invoke-static {v0, p1, v4, p2}, Lcom/supercell/id/util/ViewUtilKt;->setPaddingInsetUpdater(Landroid/view/View;IZI)V

    .line 314
    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 315
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_6

    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 317
    :cond_6
    invoke-static {p2}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    :cond_7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 320
    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$7;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$7;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method
