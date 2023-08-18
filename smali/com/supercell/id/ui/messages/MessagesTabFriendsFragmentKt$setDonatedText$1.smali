.class final Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesTabFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1\n*L\n1#1,351:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<anonymous parameter 1>",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
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
.field final synthetic $shopItem:Lcom/supercell/id/model/IdShopItem;

.field final synthetic $weakView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/model/IdShopItem;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;->$weakView:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;->$shopItem:Lcom/supercell/id/model/IdShopItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;->invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lcom/supercell/id/ui/remoteassets/AssetLocation;)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;->$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 275
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "this"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v0

    .line 276
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v2, Lcom/supercell/id/R$dimen;->ingame_friend_list_game_icon_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 278
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 279
    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;->$shopItem:Lcom/supercell/id/model/IdShopItem;

    invoke-static {p2, p1, v1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->access$setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_5
    return-void
.end method
