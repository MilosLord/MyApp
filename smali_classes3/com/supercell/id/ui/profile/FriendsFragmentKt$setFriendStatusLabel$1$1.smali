.class final Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;->invoke(Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1\n*L\n1#1,352:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "systemName",
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
.field final synthetic $drawable:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic this$0:Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1;->this$0:Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1;->$drawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "systemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1;->this$0:Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;

    iget-object v0, v0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;->$weakHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getItem()Lcom/supercell/id/util/Row;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1;->this$0:Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;

    iget-object v2, v2, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1;->$item:Lcom/supercell/id/util/Row;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "containerView.friendStatusLabel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v0, 0x0

    .line 259
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, " "

    .line 260
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v6, Lcom/supercell/id/util/CenteredImageSpan;

    iget-object v7, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setFriendStatusLabel$1$1;->$drawable:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v7}, Lcom/supercell/id/util/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x21

    invoke-static {v1, v4, v6, v7}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 261
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 262
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v1, "game"

    .line 259
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "account_friend_status_playing"

    .line 258
    invoke-static/range {v3 .. v8}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey$default(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/Pair;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
