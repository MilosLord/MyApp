.class final Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/storage/ProfileStorage;->uploadProfileImageAndWaitForStatusCompletion(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/concurrent/CancellationException;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/concurrent/CancellationException;",
        "Lcom/supercell/id/util/CancelException;",
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
.field final synthetic $profileImageUploadStatusResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $uploadProfileImageResponse:Lkotlinx/coroutines/Deferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;->$uploadProfileImageResponse:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;->$profileImageUploadStatusResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;->invoke(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;->$uploadProfileImageResponse:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 191
    iget-object v0, p0, Lcom/supercell/id/util/storage/ProfileStorage$uploadProfileImageAndWaitForStatusCompletion$3;->$profileImageUploadStatusResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
