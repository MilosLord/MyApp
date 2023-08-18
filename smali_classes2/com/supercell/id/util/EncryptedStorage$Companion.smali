.class public final Lcom/supercell/id/util/EncryptedStorage$Companion;
.super Lcom/supercell/id/util/SingletonHolder2;
.source "EncryptedStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/EncryptedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/SingletonHolder2<",
        "Lcom/supercell/id/util/EncryptedStorage;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/supercell/id/util/EncryptedStorage$Companion;",
        "Lcom/supercell/id/util/SingletonHolder2;",
        "Lcom/supercell/id/util/EncryptedStorage;",
        "Landroid/content/Context;",
        "",
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

    .line 81
    sget-object v0, Lcom/supercell/id/util/EncryptedStorage$Companion$1;->INSTANCE:Lcom/supercell/id/util/EncryptedStorage$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/supercell/id/util/SingletonHolder2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/supercell/id/util/EncryptedStorage$Companion;-><init>()V

    return-void
.end method
