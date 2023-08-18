.class public final Lcom/supercell/id/model/IdPresenceStatusOld;
.super Ljava/lang/Object;
.source "IdPresenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdPresenceStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdPresenceStatus.kt\ncom/supercell/id/model/IdPresenceStatusOld\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,126:1\n15#2:127\n8#2,13:128\n*E\n*S KotlinDebug\n*F\n+ 1 IdPresenceStatus.kt\ncom/supercell/id/model/IdPresenceStatusOld\n*L\n17#1:127\n17#1,13:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J)\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/supercell/id/model/IdPresenceStatusOld;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "system",
        "",
        "username",
        "timestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "asIdPresenceStatus",
        "",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "getAsIdPresenceStatus",
        "()Ljava/util/Map;",
        "getSystem",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final asIdPresenceStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final system:Ljava/lang/String;

.field private final timestamp:J

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "system"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    iput-wide p3, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    .line 20
    new-instance p2, Lcom/supercell/id/model/IdApp;

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p3

    invoke-virtual {p3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/supercell/id/model/IdApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    sget-object p1, Lcom/supercell/id/model/IdPresenceStatus$Status;->ONLINE:Lcom/supercell/id/model/IdPresenceStatus$Status;

    iget-wide p3, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    invoke-direct {v3, p1, p3, p4}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;-><init>(Ljava/lang/Object;J)V

    .line 23
    iget-object p1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    invoke-direct {p3, p1, v0, v1}, Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;-><init>(Ljava/lang/Object;J)V

    move-object v4, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    new-instance p1, Lcom/supercell/id/model/IdPresenceStatus;

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/model/IdPresenceStatus;-><init>(JLcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Lcom/supercell/id/model/IdPresenceStatus$WithTimestamp;Ljava/util/Map;)V

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->asIdPresenceStatus:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 13
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supercell/id/model/IdPresenceStatusOld;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "system"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(\"system\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 130
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 137
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    move-object v3, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/model/IdPresenceStatusOld;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdPresenceStatusOld;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/supercell/id/model/IdPresenceStatusOld;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/model/IdPresenceStatusOld;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/supercell/id/model/IdPresenceStatusOld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/supercell/id/model/IdPresenceStatusOld;
    .locals 1

    const-string v0, "system"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdPresenceStatusOld;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/supercell/id/model/IdPresenceStatusOld;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdPresenceStatusOld;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdPresenceStatusOld;

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    iget-wide v2, p1, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

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

.method public final getAsIdPresenceStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->asIdPresenceStatus:Ljava/util/Map;

    return-object v0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

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

    const-string v1, "IdPresenceStatusOld(system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->system:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supercell/id/model/IdPresenceStatusOld;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
