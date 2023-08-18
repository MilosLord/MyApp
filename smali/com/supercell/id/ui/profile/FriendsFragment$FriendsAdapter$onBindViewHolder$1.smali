.class final Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n704#2:353\n777#2,2:354\n1713#2,14:356\n*E\n*S KotlinDebug\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1\n*L\n205#1:353\n205#1,2:354\n205#1,14:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/util/Observable;",
        "<anonymous parameter 1>",
        "",
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
.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $holder:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic this$0:Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;Lcom/supercell/id/util/Row;Lcom/supercell/id/util/RowAdapter$RowViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$item:Lcom/supercell/id/util/Row;

    iput-object p3, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$holder:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    iput-object p4, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .line 205
    iget-object p1, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/profile/FriendsFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profile/FriendsFragment;->access$getPresences$p(Lcom/supercell/id/ui/profile/FriendsFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$item:Lcom/supercell/id/util/Row;

    check-cast p2, Lcom/supercell/id/ui/profile/FriendRow;

    invoke-virtual {p2}, Lcom/supercell/id/ui/profile/FriendRow;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->getOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_1

    .line 358
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 360
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdPresenceStatus;->get_status()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getTimestamp()J

    move-result-wide v1

    .line 362
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 363
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdPresenceStatus;->get_status()Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_7

    move-object v0, v3

    move-wide v1, v4

    .line 368
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 369
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_8
    move-object v0, p2

    :goto_2
    const-string p1, "containerView.onlineStatusIndicator"

    const/16 v1, 0x8

    const-string v2, "containerView.friendPlayingNameLabel"

    if-eqz v0, :cond_a

    .line 207
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$holder:Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    iget-object v3, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;

    invoke-static {v3}, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;->access$getSystemImageCache$p(Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter;)Lcom/supercell/id/util/VariantCache;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/IdApp;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdApp;->getGame()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$item:Lcom/supercell/id/util/Row;

    invoke-static {p2, v3, v4, v5}, Lcom/supercell/id/ui/profile/FriendsFragmentKt;->access$setFriendStatusLabel(Lcom/supercell/id/util/RowAdapter$RowViewHolder;Lcom/supercell/id/util/VariantCache;Ljava/lang/String;Lcom/supercell/id/util/Row;)V

    .line 208
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$color;->black:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v3}, Lcom/supercell/id/model/IdPresenceStatus;->getUsername()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdPresenceStatus;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 213
    :cond_a
    iget-object v0, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "containerView.friendStatusLabel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "account_friend_status_offline"

    invoke-static {v0, v4, p2, v3, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragment$FriendsAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method
