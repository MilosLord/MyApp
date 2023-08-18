.class public final Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;
.super Ljava/lang/Object;
.source "LocalAssets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/remoteassets/DensityBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAssets.kt\ncom/supercell/id/ui/remoteassets/DensityBucket$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,289:1\n1203#2,2:290\n*E\n*S KotlinDebug\n*F\n+ 1 LocalAssets.kt\ncom/supercell/id/ui/remoteassets/DensityBucket$Companion\n*L\n30#1,2:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;",
        "",
        "()V",
        "getBucket",
        "Lcom/supercell/id/ui/remoteassets/DensityBucket;",
        "densityDpi",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/supercell/id/ui/remoteassets/DensityBucket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBucket(I)Lcom/supercell/id/ui/remoteassets/DensityBucket;
    .locals 6

    .line 30
    invoke-static {}, Lcom/supercell/id/ui/remoteassets/DensityBucket;->values()[Lcom/supercell/id/ui/remoteassets/DensityBucket;

    move-result-object v0

    .line 290
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 31
    invoke-virtual {v4}, Lcom/supercell/id/ui/remoteassets/DensityBucket;->getDensityDpi()I

    move-result v5

    if-lt v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/supercell/id/ui/remoteassets/DensityBucket;

    :goto_3
    return-object v4
.end method
