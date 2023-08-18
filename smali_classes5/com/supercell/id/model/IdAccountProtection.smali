.class public final Lcom/supercell/id/model/IdAccountProtection;
.super Ljava/lang/Object;
.source "IdProfile.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdAccountProtection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdProfile.kt\ncom/supercell/id/model/IdAccountProtection\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n+ 3 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,263:1\n42#2:264\n8#2,6:265\n43#2,5:271\n22#2:276\n15#2:277\n8#2,13:278\n22#2:291\n15#2:292\n8#2,13:293\n13#3,4:306\n*E\n*S KotlinDebug\n*F\n+ 1 IdProfile.kt\ncom/supercell/id/model/IdAccountProtection\n*L\n24#1:264\n24#1,6:265\n24#1,5:271\n25#1:276\n25#1:277\n25#1,13:278\n26#1:291\n26#1:292\n26#1,13:293\n48#1,4:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J+\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u0006J\t\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\tH\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/supercell/id/model/IdAccountProtection;",
        "Lcom/supercell/id/util/KParcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "remainingCodes",
        "",
        "recoveryIdentifierType",
        "",
        "recoveryIdentifierValue",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getRecoveryIdentifierType",
        "()Ljava/lang/String;",
        "getRecoveryIdentifierValue",
        "recoveryPhoneNumber",
        "getRecoveryPhoneNumber",
        "getRemainingCodes",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toJSONObject",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdAccountProtection;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/model/IdAccountProtection$Companion;


# instance fields
.field private final recoveryIdentifierType:Ljava/lang/String;

.field private final recoveryIdentifierValue:Ljava/lang/String;

.field private final remainingCodes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdAccountProtection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdAccountProtection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdAccountProtection;->Companion:Lcom/supercell/id/model/IdAccountProtection$Companion;

    .line 306
    new-instance v0, Lcom/supercell/id/model/IdAccountProtection$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/model/IdAccountProtection$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 309
    sput-object v0, Lcom/supercell/id/model/IdAccountProtection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    iput-object p2, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/supercell/id/model/IdAccountProtection;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingCodes"

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 272
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v2, "recoveryIdentifier"

    .line 276
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "type"

    .line 278
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 280
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    .line 287
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 291
    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "value"

    .line 293
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 295
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object p1, v1

    :cond_8
    if-eqz p1, :cond_9

    .line 302
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 23
    :cond_9
    invoke-direct {p0, v0, v3, v1}, Lcom/supercell/id/model/IdAccountProtection;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdAccountProtection;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/model/IdAccountProtection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/model/IdAccountProtection;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/IdAccountProtection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/IdAccountProtection;
    .locals 1

    new-instance v0, Lcom/supercell/id/model/IdAccountProtection;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/model/IdAccountProtection;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdAccountProtection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdAccountProtection;

    iget v0, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    iget v1, p1, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

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

.method public final getRecoveryIdentifierType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecoveryIdentifierValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecoveryPhoneNumber()Ljava/lang/String;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    const-string v3, "PHONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getRemainingCodes()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget v1, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    const-string v2, "remainingCodes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v2, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "recoveryIdentifier"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdAccountProtection(remainingCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryIdentifierType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryIdentifierValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/supercell/id/model/IdAccountProtection;->remainingCodes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/supercell/id/model/IdAccountProtection;->recoveryIdentifierValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
