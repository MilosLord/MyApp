.class public final Lcom/supercell/id/model/ProfileImage$Companion;
.super Ljava/lang/Object;
.source "ProfileImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/ProfileImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImage.kt\ncom/supercell/id/model/ProfileImage$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,143:1\n1004#2,3:144\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileImage.kt\ncom/supercell/id/model/ProfileImage$Companion\n*L\n72#1,3:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/supercell/id/model/ProfileImage$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/supercell/id/model/ProfileImage;",
        "create",
        "myImage",
        "Lcom/supercell/id/model/MyProfileImage;",
        "message",
        "Lcom/supercell/websocket/proxy/protocol/common/IdImage;",
        "avatarString",
        "",
        "url",
        "createRandom",
        "Lcom/supercell/id/model/ProfileImage$Avatar;",
        "string",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/supercell/id/model/ProfileImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/supercell/id/model/MyProfileImage;)Lcom/supercell/id/model/ProfileImage;
    .locals 1

    const-string v0, "myImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Empty;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/supercell/id/model/ProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/ProfileImage$Empty;

    check-cast p1, Lcom/supercell/id/model/ProfileImage;

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->getAvatarImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/supercell/id/model/ProfileImage;

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    check-cast p1, Lcom/supercell/id/model/MyProfileImage$Image;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/supercell/id/model/ProfileImage;

    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/supercell/id/model/ProfileImage;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final create(Lcom/supercell/websocket/proxy/protocol/common/IdImage;)Lcom/supercell/id/model/ProfileImage;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/ProfileImage$Companion;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    move-object v6, p1

    :cond_3
    invoke-virtual {v0, v1, v6}, Lcom/supercell/id/model/ProfileImage$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage;
    .locals 0

    if-eqz p2, :cond_0

    .line 61
    new-instance p1, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {p1, p2}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/supercell/id/model/ProfileImage;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    new-instance p2, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {p2, p1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/supercell/id/model/ProfileImage;

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/supercell/id/model/ProfileImage$Empty;->INSTANCE:Lcom/supercell/id/model/ProfileImage$Empty;

    check-cast p1, Lcom/supercell/id/model/ProfileImage;

    :goto_0
    return-object p1
.end method

.method public final createRandom(Ljava/lang/String;)Lcom/supercell/id/model/ProfileImage$Avatar;
    .locals 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 75
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v2, Lcom/supercell/id/util/RemoteConfigurationKey;->NAMES:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v1, v2}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "archer"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v3, Lcom/supercell/id/util/RemoteConfigurationKey;->GRADIENTS:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v2, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfListOfStrings$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "#E9E9E9"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr p1, v3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 82
    new-instance v2, Lcom/supercell/id/model/ProfileImage$Avatar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
