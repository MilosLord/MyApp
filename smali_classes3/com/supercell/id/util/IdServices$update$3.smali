.class final synthetic Lcom/supercell/id/util/IdServices$update$3;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "IdServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/supercell/id/util/IdServices;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/IdServices$update$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/util/IdServices;

    .line 180
    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getPersistentAccountStorage()Lcom/supercell/id/util/PersistentAccountStorage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "persistentAccountStorage"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/supercell/id/util/IdServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getPersistentAccountStorage()Lcom/supercell/id/util/PersistentAccountStorage;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/IdServices$update$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/util/IdServices;

    .line 180
    check-cast p1, Lcom/supercell/id/util/PersistentAccountStorage;

    invoke-static {v0, p1}, Lcom/supercell/id/util/IdServices;->access$setPersistentAccountStorage$p(Lcom/supercell/id/util/IdServices;Lcom/supercell/id/util/PersistentAccountStorage;)V

    return-void
.end method
