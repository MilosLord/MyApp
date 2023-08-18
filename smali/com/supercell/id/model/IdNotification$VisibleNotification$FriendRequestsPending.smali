.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendRequestsPending"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "token",
        "",
        "from",
        "",
        "Lcom/supercell/id/model/IdPendingFriend;",
        "count",
        "",
        "onlyNewRequests",
        "",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "(Ljava/lang/String;Ljava/util/List;IZLcom/supercell/id/model/IdNotification$Args;)V",
        "getCount",
        "()I",
        "getFrom",
        "()Ljava/util/List;",
        "muteable",
        "getMuteable",
        "()Z",
        "getOnlyNewRequests",
        "showIfWindowOpen",
        "getShowIfWindowOpen",
        "getToken",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
        "Companion",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;


# instance fields
.field private final count:I

.field private final from:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdPendingFriend;",
            ">;"
        }
    .end annotation
.end field

.field private final muteable:Z

.field private final onlyNewRequests:Z

.field private final showIfWindowOpen:Z

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZLcom/supercell/id/model/IdNotification$Args;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdPendingFriend;",
            ">;IZ",
            "Lcom/supercell/id/model/IdNotification$Args;",
            ")V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p5, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->from:Ljava/util/List;

    iput p3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->count:I

    iput-boolean p4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->onlyNewRequests:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 539
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 540
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 542
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;

    .line 544
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->token:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->from:Ljava/util/List;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->from:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 546
    :cond_4
    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->count:I

    iget v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->count:I

    if-eq v0, v3, :cond_5

    return v2

    .line 547
    :cond_5
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->onlyNewRequests:Z

    iget-boolean v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->onlyNewRequests:Z

    if-eq v0, v3, :cond_6

    return v2

    .line 548
    :cond_6
    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getMuteable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getMuteable()Z

    move-result p1

    if-eq v0, p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 542
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.FriendRequestsPending"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCount()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->count:I

    return v0
.end method

.method public final getFrom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/IdPendingFriend;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->from:Ljava/util/List;

    return-object v0
.end method

.method public getMuteable()Z
    .locals 1

    .line 508
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->muteable:Z

    return v0
.end method

.method public final getOnlyNewRequests()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->onlyNewRequests:Z

    return v0
.end method

.method public getShowIfWindowOpen()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->showIfWindowOpen:Z

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 555
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->from:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 556
    iget v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 557
    iget-boolean v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->onlyNewRequests:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 558
    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestsPending;->getMuteable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
