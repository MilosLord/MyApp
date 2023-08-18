.class final Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage;->confirmProfileImageUpload(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/model/IdProfileImageComplete;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdProfile;",
        "Lcom/supercell/id/util/Promise;",
        "it",
        "Lcom/supercell/id/model/IdProfileImageComplete;",
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
.field final synthetic this$0:Lcom/supercell/id/util/storage/ProfileStorage;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ProfileStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/supercell/id/model/IdProfileImageComplete;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$1;->invoke(Lcom/supercell/id/model/IdProfileImageComplete;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/model/IdProfileImageComplete;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdProfileImageComplete;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$confirmProfileImageUpload$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    invoke-virtual {p1}, Lcom/supercell/id/util/storage/ProfileStorage;->getProfile()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
