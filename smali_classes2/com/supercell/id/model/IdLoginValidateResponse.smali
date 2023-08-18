.class public final Lcom/supercell/id/model/IdLoginValidateResponse;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdSystemConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdSystemConnection.kt\ncom/supercell/id/model/IdLoginValidateResponse\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,32:1\n22#2:33\n*E\n*S KotlinDebug\n*F\n+ 1 IdSystemConnection.kt\ncom/supercell/id/model/IdLoginValidateResponse\n*L\n30#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/supercell/id/model/IdLoginValidateResponse;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "isBound",
        "",
        "system",
        "Lcom/supercell/id/model/IdConnectedSystem;",
        "(ZLcom/supercell/id/model/IdConnectedSystem;)V",
        "()Z",
        "getSystem",
        "()Lcom/supercell/id/model/IdConnectedSystem;",
        "component1",
        "component2",
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
.field private final isBound:Z

.field private final system:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBound"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "system"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance v1, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v1, p1}, Lcom/supercell/id/model/IdConnectedSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/supercell/id/model/IdLoginValidateResponse;-><init>(ZLcom/supercell/id/model/IdConnectedSystem;)V

    return-void
.end method

.method public constructor <init>(ZLcom/supercell/id/model/IdConnectedSystem;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    iput-object p2, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdLoginValidateResponse;ZLcom/supercell/id/model/IdConnectedSystem;ILjava/lang/Object;)Lcom/supercell/id/model/IdLoginValidateResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/model/IdLoginValidateResponse;->copy(ZLcom/supercell/id/model/IdConnectedSystem;)Lcom/supercell/id/model/IdLoginValidateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    return v0
.end method

.method public final component2()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

    return-object v0
.end method

.method public final copy(ZLcom/supercell/id/model/IdConnectedSystem;)Lcom/supercell/id/model/IdLoginValidateResponse;
    .locals 1

    new-instance v0, Lcom/supercell/id/model/IdLoginValidateResponse;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/model/IdLoginValidateResponse;-><init>(ZLcom/supercell/id/model/IdConnectedSystem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdLoginValidateResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdLoginValidateResponse;

    iget-boolean v0, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    iget-boolean v1, p1, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object p1, p1, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

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

.method public final getSystem()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdLoginValidateResponse(isBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->isBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdLoginValidateResponse;->system:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
