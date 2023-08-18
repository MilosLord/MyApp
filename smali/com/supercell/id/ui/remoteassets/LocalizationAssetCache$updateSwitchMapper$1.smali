.class final Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetCache.kt\ncom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1\n*L\n1#1,393:1\n*E\n"
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
        "result",
        "Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;",
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
.field final synthetic this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;->invoke(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    invoke-virtual {p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;->getDefaultEnglishCache()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->access$setDefaultEnglishCache$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/util/Map;)V

    .line 217
    invoke-virtual {p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$UpdateLanguageResult;->getCache()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->access$setCache$p(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;Ljava/util/Map;)V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache$updateSwitchMapper$1;->this$0:Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;

    invoke-static {p1}, Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;->access$callReceivers(Lcom/supercell/id/ui/remoteassets/LocalizationAssetCache;)V

    return-void
.end method
