.class public final Lcom/supercell/id/util/AvatarElements;
.super Ljava/lang/Object;
.source "ProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/AvatarElements$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/AvatarElements\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/util/AvatarElements;",
        "",
        "name",
        "",
        "background",
        "Lcom/supercell/id/util/AvatarBackground;",
        "(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V",
        "avatarString",
        "getAvatarString",
        "()Ljava/lang/String;",
        "getBackground",
        "()Lcom/supercell/id/util/AvatarBackground;",
        "getName",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final ATLAS_ASSET_NAME:Ljava/lang/String; = "portraits.png"

.field public static final Companion:Lcom/supercell/id/util/AvatarElements$Companion;

.field private static final DEFAULT:Lcom/supercell/id/util/AvatarElements;

.field private static final DEFAULT_BACKGROUND:Lcom/supercell/id/util/AvatarBackground;

.field public static final DEFAULT_COLOR:I = -0x161617

.field private static final DEFAULT_IMAGE_NAME:Ljava/lang/String; = "archer"

.field public static final UNKNOWN_USER_ASSET_NAME:Ljava/lang/String; = "unknown_user.png"


# instance fields
.field private final background:Lcom/supercell/id/util/AvatarBackground;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/util/AvatarElements$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/util/AvatarElements$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    .line 25
    new-instance v0, Lcom/supercell/id/util/AvatarBackground;

    const v1, -0x161617

    invoke-direct {v0, v1, v1}, Lcom/supercell/id/util/AvatarBackground;-><init>(II)V

    sput-object v0, Lcom/supercell/id/util/AvatarElements;->DEFAULT_BACKGROUND:Lcom/supercell/id/util/AvatarBackground;

    .line 27
    new-instance v0, Lcom/supercell/id/util/AvatarElements;

    sget-object v1, Lcom/supercell/id/util/AvatarElements;->DEFAULT_BACKGROUND:Lcom/supercell/id/util/AvatarBackground;

    const-string v2, "archer"

    invoke-direct {v0, v2, v1}, Lcom/supercell/id/util/AvatarElements;-><init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V

    sput-object v0, Lcom/supercell/id/util/AvatarElements;->DEFAULT:Lcom/supercell/id/util/AvatarElements;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/supercell/id/util/AvatarElements;
    .locals 1

    .line 17
    sget-object v0, Lcom/supercell/id/util/AvatarElements;->DEFAULT:Lcom/supercell/id/util/AvatarElements;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_BACKGROUND$cp()Lcom/supercell/id/util/AvatarBackground;
    .locals 1

    .line 17
    sget-object v0, Lcom/supercell/id/util/AvatarElements;->DEFAULT_BACKGROUND:Lcom/supercell/id/util/AvatarBackground;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/supercell/id/util/AvatarElements;Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;ILjava/lang/Object;)Lcom/supercell/id/util/AvatarElements;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/AvatarElements;->copy(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)Lcom/supercell/id/util/AvatarElements;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/supercell/id/util/AvatarBackground;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)Lcom/supercell/id/util/AvatarElements;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/util/AvatarElements;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/AvatarElements;-><init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/util/AvatarElements;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/util/AvatarElements;

    iget-object v0, p0, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    iget-object p1, p1, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

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

.method public final getAvatarString()Ljava/lang/String;
    .locals 8

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    invoke-virtual {v4}, Lcom/supercell/id/util/AvatarBackground;->getStartColor()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%06X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    invoke-virtual {v3}, Lcom/supercell/id/util/AvatarBackground;->getEndColor()I

    move-result v3

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackground()Lcom/supercell/id/util/AvatarBackground;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/util/AvatarElements;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/util/AvatarElements;->background:Lcom/supercell/id/util/AvatarBackground;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/supercell/id/util/AvatarElements;->getAvatarString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
