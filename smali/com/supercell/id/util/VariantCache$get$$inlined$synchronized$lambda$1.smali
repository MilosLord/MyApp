.class final Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VariantCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/VariantCache;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "fetched",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/supercell/id/util/VariantCache$get$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $weakCache:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/supercell/id/util/VariantCache;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/util/VariantCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;->$weakCache:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;->this$0:Lcom/supercell/id/util/VariantCache;

    iput-object p3, p0, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;->$key$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;->$weakCache:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;->$key$inlined:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 27
    :cond_0
    new-instance v0, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1$1;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1$1;-><init>(Lcom/supercell/id/util/VariantCache$get$$inlined$synchronized$lambda$1;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/supercell/id/util/ThreadUtilKt;->runInMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
