.class public final Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
.super Ljava/lang/Object;
.source "IdPresenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdPresenceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithTimestamp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;",
        "T",
        "",
        "value",
        "timestamp",
        "",
        "(Ljava/lang/Object;J)V",
        "getTimestamp",
        "()J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;J)Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;",
        "equals",
        "",
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
.field private final timestamp:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/lang/Object;JILjava/lang/Object;)Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->copy(Ljava/lang/Object;J)Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Object;J)Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    iget-wide v2, p1, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTimestamp()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithTimestamp(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
