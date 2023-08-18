.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendRequestCreated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u001e\u0010\"\u001a\u00020\u00002\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000bR#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "account",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "name",
        "",
        "image",
        "Lcom/supercell/id/model/ProfileImage;",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "acceptResult",
        "Lcom/supercell/id/util/Either;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/util/Either;)V",
        "getAcceptResult",
        "()Lcom/supercell/id/util/Either;",
        "getAccount",
        "()Lcom/supercell/id/model/IdSocialAccount;",
        "getImage",
        "()Lcom/supercell/id/model/ProfileImage;",
        "muteable",
        "",
        "getMuteable",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "withAcceptResult",
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
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;


# instance fields
.field private final acceptResult:Lcom/supercell/id/util/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final account:Lcom/supercell/id/model/IdSocialAccount;

.field private final image:Lcom/supercell/id/model/ProfileImage;

.field private final muteable:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/util/Either;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/ProfileImage;",
            "Lcom/supercell/id/model/IdNotification$Args;",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p4, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->acceptResult:Lcom/supercell/id/util/Either;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/util/Either;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 139
    check-cast p5, Lcom/supercell/id/util/Either;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/util/Either;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 170
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
    if-eqz p1, :cond_4

    .line 172
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    .line 174
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 172
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.FriendRequestCreated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAcceptResult()Lcom/supercell/id/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->acceptResult:Lcom/supercell/id/util/Either;

    return-object v0
.end method

.method public final getAccount()Lcom/supercell/id/model/IdSocialAccount;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    return-object v0
.end method

.method public final getImage()Lcom/supercell/id/model/ProfileImage;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    return-object v0
.end method

.method public getMuteable()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->muteable:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendRequestCreated(account=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAcceptResult(Lcom/supercell/id/util/Either;)Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/util/Either<",
            "Lcom/supercell/id/model/IdPublicProfile;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;"
        }
    .end annotation

    const-string v0, "acceptResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;

    iget-object v2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->account:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v3, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->image:Lcom/supercell/id/model/ProfileImage;

    new-instance v11, Lcom/supercell/id/model/IdNotification$Args;

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getPid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getPt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getIssuedAt()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getExpiration()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;->getNotBefore()Ljava/util/Date;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/supercell/id/model/IdNotification$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/model/IdNotification$VisibleNotification$FriendRequestCreated;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/util/Either;)V

    return-object v0
.end method
