.class public final enum Lcom/supercell/id/ui/remoteassets/AssetLocation;
.super Ljava/lang/Enum;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/supercell/id/ui/remoteassets/AssetLocation;",
        "",
        "(Ljava/lang/String;I)V",
        "CACHE",
        "PERSISTENT_STORAGE",
        "EXTERNAL",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/id/ui/remoteassets/AssetLocation;

.field public static final enum CACHE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

.field public static final enum EXTERNAL:Lcom/supercell/id/ui/remoteassets/AssetLocation;

.field public static final enum PERSISTENT_STORAGE:Lcom/supercell/id/ui/remoteassets/AssetLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/supercell/id/ui/remoteassets/AssetLocation;

    new-instance v1, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    const-string v2, "CACHE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/AssetLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/AssetLocation;->CACHE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    const-string v2, "PERSISTENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/AssetLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/AssetLocation;->PERSISTENT_STORAGE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/ui/remoteassets/AssetLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/ui/remoteassets/AssetLocation;->EXTERNAL:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/ui/remoteassets/AssetLocation;->$VALUES:[Lcom/supercell/id/ui/remoteassets/AssetLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/ui/remoteassets/AssetLocation;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/remoteassets/AssetLocation;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/ui/remoteassets/AssetLocation;
    .locals 1

    sget-object v0, Lcom/supercell/id/ui/remoteassets/AssetLocation;->$VALUES:[Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-virtual {v0}, [Lcom/supercell/id/ui/remoteassets/AssetLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/remoteassets/AssetLocation;

    return-object v0
.end method
