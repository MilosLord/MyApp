.class final synthetic Lcom/supercell/id/ui/remoteassets/LocalAssets$receivedAssetHashes$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "LocalAssets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/LocalAssets;->receivedAssetHashes(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "assetName",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/supercell/id/ui/remoteassets/LocalAssets;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "validateImageAssetName"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/remoteassets/LocalAssets;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "validateImageAssetName(Ljava/lang/String;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/remoteassets/LocalAssets$receivedAssetHashes$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/LocalAssets$receivedAssetHashes$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/ui/remoteassets/LocalAssets;

    .line 207
    invoke-static {v0, p1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->access$validateImageAssetName(Lcom/supercell/id/ui/remoteassets/LocalAssets;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
