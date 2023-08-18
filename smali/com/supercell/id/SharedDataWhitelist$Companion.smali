.class public final Lcom/supercell/id/SharedDataWhitelist$Companion;
.super Lcom/supercell/id/util/SingletonHolder;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/SharedDataWhitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/util/SingletonHolder<",
        "Lcom/supercell/id/SharedDataWhitelist;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/supercell/id/SharedDataWhitelist$Companion;",
        "Lcom/supercell/id/util/SingletonHolder;",
        "Lcom/supercell/id/SharedDataWhitelist;",
        "Landroid/content/Context;",
        "()V",
        "WHITELIST",
        "Lorg/json/JSONObject;",
        "WHITELIST_SHARED_PREF",
        "",
        "WHITELIST_SHARED_PREF_KEY",
        "clearPersistentStorage",
        "",
        "context",
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

    .line 232
    sget-object v0, Lcom/supercell/id/SharedDataWhitelist$Companion$1;->INSTANCE:Lcom/supercell/id/SharedDataWhitelist$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/supercell/id/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/supercell/id/SharedDataWhitelist$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPersistentStorage(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/supercell/id/SharedDataWhitelist$Companion$clearPersistentStorage$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/SharedDataWhitelist$Companion$clearPersistentStorage$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    return-void
.end method
