.class public final Lcom/supercell/id/util/PersistentStorage$Companion;
.super Lcom/supercell/id/util/SingletonHolder;
.source "PersistentStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/PersistentStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/SingletonHolder<",
        "Lcom/supercell/id/util/PersistentStorage;",
        "Landroid/content/Context;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/supercell/id/util/PersistentStorage$Companion;",
        "Lcom/supercell/id/util/SingletonHolder;",
        "Lcom/supercell/id/util/PersistentStorage;",
        "Landroid/content/Context;",
        "()V",
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
    .locals 1

    .line 18
    sget-object v0, Lcom/supercell/id/util/PersistentStorage$Companion$1;->INSTANCE:Lcom/supercell/id/util/PersistentStorage$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/supercell/id/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/supercell/id/util/PersistentStorage$Companion;-><init>()V

    return-void
.end method
