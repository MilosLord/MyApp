.class public final Lcom/supercell/id/util/RowAdapter$RowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/RowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tJ\u001c\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cRP\u0010\r\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/supercell/id/util/RowAdapter$RowViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/util/Observer;",
        "containerView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "<set-?>",
        "Lcom/supercell/id/util/Row;",
        "item",
        "getItem",
        "()Lcom/supercell/id/util/Row;",
        "onUpdate",
        "Lkotlin/Function2;",
        "Ljava/util/Observable;",
        "Lkotlin/ParameterName;",
        "name",
        "o",
        "",
        "arg",
        "",
        "getOnUpdate",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnUpdate",
        "(Lkotlin/jvm/functions/Function2;)V",
        "bind",
        "update",
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
.field private final containerView:Landroid/view/View;

.field private item:Lcom/supercell/id/util/Row;

.field private onUpdate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Observable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/supercell/id/util/Row;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->item:Lcom/supercell/id/util/Row;

    .line 126
    instance-of v0, p1, Lcom/supercell/id/util/DividerRow;

    if-eqz v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->listDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p1, "containerView.listDivider"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/supercell/id/drawable/OuterShadow$Shape;->MIDDLE:Lcom/supercell/id/drawable/OuterShadow$Shape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/supercell/id/drawable/DropShadowDrawableKt;->addDropShadow$default(Landroid/view/View;IFFFLcom/supercell/id/drawable/OuterShadow$Shape;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 129
    :cond_0
    instance-of v0, p1, Lcom/supercell/id/util/ErrorRow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "containerView.errorTitleTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/supercell/id/util/ErrorRow;

    invoke-virtual {p1}, Lcom/supercell/id/util/ErrorRow;->getError()Lcom/supercell/id/util/NormalizedError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/NormalizedError;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "containerView.errorTextTextView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/util/ErrorRow;->getError()Lcom/supercell/id/util/NormalizedError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/NormalizedError;->getTextKey()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/supercell/id/util/ErrorRow;->getError()Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/NormalizedError;->getTextReplacement()Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0}, Lcom/supercell/id/util/MapsKt;->mapOfNotNull([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.errorRetryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "account_friend_api_error_server_btn_retry"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/util/MessageRow;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->message_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "containerView.message_text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/supercell/id/util/MessageRow;

    invoke-virtual {p1}, Lcom/supercell/id/util/MessageRow;->getMessageKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, p1, Lcom/supercell/id/util/SectionHeaderRow;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "containerView.title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/supercell/id/util/SectionHeaderRow;

    invoke-virtual {p1}, Lcom/supercell/id/util/SectionHeaderRow;->getTitleKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public final getItem()Lcom/supercell/id/util/Row;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->item:Lcom/supercell/id/util/Row;

    return-object v0
.end method

.method public final getOnUpdate()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Observable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->onUpdate:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnUpdate(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Observable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->onUpdate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->onUpdate:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
