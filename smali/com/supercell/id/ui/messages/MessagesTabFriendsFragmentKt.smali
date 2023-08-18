.class public final Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesTabFriendsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1265#2,12:352\n*E\n*S KotlinDebug\n*F\n+ 1 MessagesTabFriendsFragment.kt\ncom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt\n*L\n299#1,12:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u001a\u0010\r\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u001a\u0010\u0011\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "divider",
        "Lcom/supercell/id/util/DividerRow;",
        "addDividers",
        "",
        "Lcom/supercell/id/util/Row;",
        "messages",
        "setDonatedText",
        "",
        "Landroid/widget/TextView;",
        "shopItem",
        "Lcom/supercell/id/model/IdShopItem;",
        "passImage",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "shouldAddBottomMargin",
        "",
        "position",
        "",
        "shouldAddTopMargin",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final divider:Lcom/supercell/id/util/DividerRow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 308
    new-instance v0, Lcom/supercell/id/util/DividerRow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/util/DividerRow;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    return-void
.end method

.method public static final synthetic access$addDividers(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->addDividers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;)V

    return-void
.end method

.method public static final synthetic access$setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public static final synthetic access$shouldAddBottomMargin(Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldAddTopMargin(Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->shouldAddTopMargin(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private static final addDividers(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/Row;",
            ">;"
        }
    .end annotation

    .line 299
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 360
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 300
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/supercell/id/util/Row;

    const/4 v5, 0x0

    .line 301
    sget-object v6, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    check-cast v6, Lcom/supercell/id/util/Row;

    aput-object v6, v3, v5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/util/Row;

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 304
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 361
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 363
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;)V
    .locals 3

    const/4 v0, 0x0

    .line 271
    invoke-static {p0, p1, v0}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt;->setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p0

    invoke-virtual {p0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pass_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/model/IdShopItem;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1, v2}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setDonatedText(Landroid/widget/TextView;Lcom/supercell/id/model/IdShopItem;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_messages_donation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getApplications()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem;->getType()Lcom/supercell/id/model/IdShopItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdShopItem$Type;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$2;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/messages/MessagesTabFriendsFragmentKt$setDonatedText$2;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final shouldAddBottomMargin(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;I)Z"
        }
    .end annotation

    .line 350
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final shouldAddTopMargin(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/util/Row;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
