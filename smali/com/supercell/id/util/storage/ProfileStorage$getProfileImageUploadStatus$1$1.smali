.class final Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->invoke(Lcom/supercell/id/model/IdProfileImageStatus;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileStorage.kt\ncom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1\n*L\n1#1,361:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/model/IdProfileImageStatus;",
        "Lcom/supercell/id/util/Promise;",
        "it",
        "",
        "invoke",
        "(Lkotlin/Unit;)Lkotlinx/coroutines/Deferred;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $recursiveCall:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;


# direct methods
.method constructor <init>(Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;->$recursiveCall:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;->invoke(Lkotlin/Unit;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/supercell/id/model/IdProfileImageStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;

    iget-object p1, p1, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage;

    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;->this$0:Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;

    iget-object v0, v0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1;->$imageId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/supercell/id/util/storage/ProfileStorage;->access$getProfileImageUploadStatus(Lcom/supercell/id/util/storage/ProfileStorage;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$getProfileImageUploadStatus$1$1;->$recursiveCall:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
