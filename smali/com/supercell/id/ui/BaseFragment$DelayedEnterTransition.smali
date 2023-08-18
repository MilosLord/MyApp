.class final Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;
.super Ljava/lang/Object;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelayedEnterTransition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\u0008H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;",
        "",
        "animation",
        "Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
        "pushOperation",
        "",
        "startTransition",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V",
        "getAnimation",
        "()Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
        "getPushOperation",
        "()Z",
        "getStartTransition",
        "()Lkotlinx/coroutines/Deferred;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

.field private final pushOperation:Z

.field private final startTransition:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
            "Z",
            "Lkotlinx/coroutines/Deferred<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    iput-boolean p2, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;ILjava/lang/Object;)Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->copy(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/supercell/id/ui/BaseFragment$EnterTransition;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    return v0
.end method

.method public final component3()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final copy(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BaseFragment$EnterTransition;",
            "Z",
            "Lkotlinx/coroutines/Deferred<",
            "*>;)",
            "Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTransition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;-><init>(Lcom/supercell/id/ui/BaseFragment$EnterTransition;ZLkotlinx/coroutines/Deferred;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    iget-object v1, p1, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    iget-boolean v1, p1, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    iget-object p1, p1, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnimation()Lcom/supercell/id/ui/BaseFragment$EnterTransition;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    return-object v0
.end method

.method public final getPushOperation()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    return v0
.end method

.method public final getStartTransition()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DelayedEnterTransition(animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->animation:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->pushOperation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/BaseFragment$DelayedEnterTransition;->startTransition:Lkotlinx/coroutines/Deferred;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
