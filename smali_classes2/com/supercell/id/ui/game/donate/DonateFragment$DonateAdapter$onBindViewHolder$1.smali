.class final Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DonateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->onBindViewHolder(Lcom/supercell/id/util/RowAdapter$RowViewHolder;ILcom/supercell/id/util/Row;)V
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
    value = "SMAP\nDonateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateFragment.kt\ncom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1\n*L\n1#1,452:1\n*E\n"
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

.field final synthetic $game:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Ljava/util/Observable;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->invoke(Ljava/util/Observable;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .line 218
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->this$0:Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->access$getShopResult$p(Lcom/supercell/id/ui/game/donate/DonateFragment;)Lcom/supercell/id/util/storage/ShopData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/game/donate/DonateFragmentKt;->passesToDonate(Lcom/supercell/id/util/storage/ShopData;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const-string v3, "Locale.ENGLISH"

    const/16 v4, 0x5f

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "account_donate_count_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    sget-object v4, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 232
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "account_donate_count_one_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    sget-object v4, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 227
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "account_donate_no_more_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->$game:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    sget-object v4, Lcom/supercell/id/model/IdShopItem$Type;->SEASON_PASS:Lcom/supercell/id/model/IdShopItem$Type;

    invoke-virtual {v4}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 222
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 236
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$DonateAdapter$onBindViewHolder$1;->$containerView:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const-string v1, "containerView.donateLabel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 221
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
