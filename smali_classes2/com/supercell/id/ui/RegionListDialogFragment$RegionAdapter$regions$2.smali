.class final Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;-><init>(Lcom/supercell/id/ui/RegionListDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;",
        ">;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionListDialogFragment.kt\ncom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,465:1\n250#2,2:466\n1288#2:468\n1313#2,3:469\n1316#2,3:479\n1360#2:485\n1429#2,3:486\n347#3,7:472\n67#4:482\n92#4,2:483\n94#4:489\n*E\n*S KotlinDebug\n*F\n+ 1 RegionListDialogFragment.kt\ncom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2\n*L\n330#1,2:466\n340#1:468\n340#1,3:469\n340#1,3:479\n343#1:485\n343#1,3:486\n340#1,7:472\n343#1:482\n343#1,2:483\n343#1:489\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;",
        "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;",
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
.field final synthetic $currentRegion:Ljava/lang/String;

.field final synthetic this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    iput-object p2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2;->$currentRegion:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;",
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;",
            ">;>;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2;->$currentRegion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 331
    iget-object v2, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    invoke-static {v2}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;->access$getSupportedRegions$p(Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/util/Region;

    .line 331
    invoke-virtual {v4}, Lcom/supercell/id/util/Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 467
    :cond_1
    check-cast v1, Lcom/supercell/id/util/Region;

    :cond_2
    if-eqz v1, :cond_4

    .line 334
    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$CurrentRegionHeaderItem;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v3

    const-string v4, "region_selection_current_location"

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->instantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    invoke-direct {v2, v3}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$CurrentRegionHeaderItem;-><init>(Ljava/lang/String;)V

    .line 336
    new-instance v3, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$CurrentRegionItem;

    invoke-direct {v3, v1}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$CurrentRegionItem;-><init>(Lcom/supercell/id/util/Region;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 333
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 339
    iget-object v1, p0, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter$regions$2;->this$0:Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;

    invoke-static {v1}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;->access$getSupportedRegions$p(Lcom/supercell/id/ui/RegionListDialogFragment$RegionAdapter;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 468
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 470
    move-object v4, v3

    check-cast v4, Lcom/supercell/id/util/Region;

    .line 341
    invoke-virtual {v4}, Lcom/supercell/id/util/Region;->getIndex()Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 471
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 479
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 482
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 483
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 344
    new-instance v4, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 485
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 487
    check-cast v6, Lcom/supercell/id/util/Region;

    .line 344
    new-instance v7, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;

    invoke-direct {v7, v6}, Lcom/supercell/id/ui/RegionListDialogFragment$RegionListItem$RegionItem;-><init>(Lcom/supercell/id/util/Region;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 488
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 344
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 489
    :cond_8
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 339
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
