.class final Lcom/supercell/id/util/storage/PresenceStorage$getPresences$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresenceStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/PresenceStorage;->getPresences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdApp;",
        "+",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        ">;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "invoke",
        "com/supercell/id/util/storage/PresenceStorage$getPresences$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/util/storage/PresenceStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/PresenceStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/PresenceStorage$getPresences$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/PresenceStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/PresenceStorage$getPresences$$inlined$apply$lambda$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/supercell/id/util/storage/PresenceStorage$getPresences$$inlined$apply$lambda$1;->this$0:Lcom/supercell/id/util/storage/PresenceStorage;

    new-instance v1, Lcom/supercell/id/util/storage/PresenceStorage$Action$ResetTo;

    invoke-direct {v1, p1}, Lcom/supercell/id/util/storage/PresenceStorage$Action$ResetTo;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/supercell/id/util/storage/Actionable;

    invoke-virtual {v0, v1}, Lcom/supercell/id/util/storage/PresenceStorage;->action(Lcom/supercell/id/util/storage/Actionable;)V

    return-void
.end method
