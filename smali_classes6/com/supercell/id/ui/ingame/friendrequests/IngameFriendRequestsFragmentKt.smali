.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameFriendRequestsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameFriendRequestsFragment.kt\ncom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1265#2,12:291\n*E\n*S KotlinDebug\n*F\n+ 1 IngameFriendRequestsFragment.kt\ncom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt\n*L\n238#1,12:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u001a\u001a\u0010\u0008\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001a\u0010\u000c\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "divider",
        "Lcom/supercell/id/util/DividerRow;",
        "pendingRequestsHeader",
        "Lcom/supercell/id/util/SectionHeaderRow;",
        "addDividers",
        "",
        "Lcom/supercell/id/util/Row;",
        "requests",
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

.field private static final pendingRequestsHeader:Lcom/supercell/id/util/SectionHeaderRow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 247
    new-instance v0, Lcom/supercell/id/util/SectionHeaderRow;

    const-string v1, "account_friends_pending_requests"

    invoke-direct {v0, v1}, Lcom/supercell/id/util/SectionHeaderRow;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->pendingRequestsHeader:Lcom/supercell/id/util/SectionHeaderRow;

    .line 249
    new-instance v0, Lcom/supercell/id/util/DividerRow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/util/DividerRow;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    return-void
.end method

.method public static final synthetic access$addDividers(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->addDividers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingRequestsHeader$p()Lcom/supercell/id/util/SectionHeaderRow;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->pendingRequestsHeader:Lcom/supercell/id/util/SectionHeaderRow;

    return-object v0
.end method

.method public static final synthetic access$shouldAddBottomMargin(Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->shouldAddBottomMargin(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldAddTopMargin(Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->shouldAddTopMargin(Ljava/util/List;I)Z

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

    .line 238
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 299
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 239
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

    .line 240
    sget-object v6, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragmentKt;->divider:Lcom/supercell/id/util/DividerRow;

    check-cast v6, Lcom/supercell/id/util/Row;

    aput-object v6, v3, v5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/util/Row;

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 243
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 300
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 302
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
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

    .line 289
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
