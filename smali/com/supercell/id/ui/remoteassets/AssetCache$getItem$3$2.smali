.class final Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $itemFromPersistentStorage:Ljava/lang/Object;

.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;->$itemFromPersistentStorage:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;->this$0:Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;

    iget-object v0, v0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3;->$receiver:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/AssetCache$getItem$3$2;->$itemFromPersistentStorage:Ljava/lang/Object;

    sget-object v2, Lcom/supercell/id/ui/remoteassets/AssetLocation;->PERSISTENT_STORAGE:Lcom/supercell/id/ui/remoteassets/AssetLocation;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
