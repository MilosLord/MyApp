.class final Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/FriendsFragmentKt;->setInGameFriendRequestNameLabel(Lcom/supercell/id/util/RowAdapter$RowViewHolder;Lcom/supercell/id/util/VariantCache;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/util/Row;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsFragment.kt\ncom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1\n*L\n1#1,352:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
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
.field final synthetic $item:Lcom/supercell/id/util/Row;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $weakHolder:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/util/Row;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;->$weakHolder:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;->$item:Lcom/supercell/id/util/Row;

    iput-object p3, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;->invoke(Landroid/graphics/drawable/BitmapDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;->$weakHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/RowAdapter$RowViewHolder;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getItem()Lcom/supercell/id/util/Row;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;->$item:Lcom/supercell/id/util/Row;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/util/RowAdapter$RowViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "containerView.friendNameLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, " "

    .line 276
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/supercell/id/util/CenteredImageSpan;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, p1}, Lcom/supercell/id/util/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x21

    invoke-static {v1, v3, v4, p1}, Lcom/supercell/id/util/SpannablesKt;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 277
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 278
    iget-object v1, p0, Lcom/supercell/id/ui/profile/FriendsFragmentKt$setInGameFriendRequestNameLabel$1;->$name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
