.class final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onFriendsChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/Either<",
        "+",
        "Lcom/supercell/id/model/IdFriends;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameAddFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameAddFriendsFragment.kt\ncom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onFriendsChange$1\n*L\n1#1,216:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "friends",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdFriends;",
        "Lcom/supercell/id/util/NormalizedError;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/supercell/id/util/Either;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onFriendsChange$1;->invoke(Lcom/supercell/id/util/Either;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/Either;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdFriends;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/supercell/id/util/Either;->getLeft()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/model/IdFriends;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdFriends;->getReceivedInvites()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v2, Lcom/supercell/id/R$id;->friend_requests_notification:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$onFriendsChange$1;->this$0:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    sget v2, Lcom/supercell/id/R$id;->add_friends_friend_requests_icon:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-lez p1, :cond_3

    const/4 p1, 0x4

    .line 57
    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 58
    :cond_3
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/supercell/id/util/ViewUtilKt;->getMarginLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 62
    :cond_4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 58
    :goto_2
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
