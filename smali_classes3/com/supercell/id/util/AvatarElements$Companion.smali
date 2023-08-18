.class public final Lcom/supercell/id/util/AvatarElements$Companion;
.super Ljava/lang/Object;
.source "ProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/util/AvatarElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/AvatarElements$Companion\n+ 2 ProfileUtil.kt\ncom/supercell/id/util/ProfileUtilKt\n*L\n1#1,223:1\n223#2:224\n223#2:225\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/AvatarElements$Companion\n*L\n47#1:224\n48#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/supercell/id/util/AvatarElements$Companion;",
        "",
        "()V",
        "ATLAS_ASSET_NAME",
        "",
        "DEFAULT",
        "Lcom/supercell/id/util/AvatarElements;",
        "DEFAULT_BACKGROUND",
        "Lcom/supercell/id/util/AvatarBackground;",
        "getDEFAULT_BACKGROUND",
        "()Lcom/supercell/id/util/AvatarBackground;",
        "DEFAULT_COLOR",
        "",
        "DEFAULT_IMAGE_NAME",
        "UNKNOWN_USER_ASSET_NAME",
        "create",
        "name",
        "background",
        "extract",
        "avatarString",
        "random",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/supercell/id/util/AvatarElements$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)Lcom/supercell/id/util/AvatarElements;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    new-instance v0, Lcom/supercell/id/util/AvatarElements;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/util/AvatarElements;-><init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V

    :cond_0
    return-object v0
.end method

.method public final extract(Ljava/lang/String;)Lcom/supercell/id/util/AvatarElements;
    .locals 7

    const-string v0, "avatarString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/supercell/id/util/AvatarElements;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/supercell/id/util/AvatarBackground;

    const/4 v3, 0x2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 33
    invoke-direct {v2, v3, p1}, Lcom/supercell/id/util/AvatarBackground;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/util/AvatarElements;-><init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V

    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/supercell/id/util/AvatarElements;->access$getDEFAULT$cp()Lcom/supercell/id/util/AvatarElements;

    move-result-object p1

    return-object p1
.end method

.method public final getDEFAULT_BACKGROUND()Lcom/supercell/id/util/AvatarBackground;
    .locals 1

    .line 25
    invoke-static {}, Lcom/supercell/id/util/AvatarElements;->access$getDEFAULT_BACKGROUND$cp()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v0

    return-object v0
.end method

.method public final random()Lcom/supercell/id/util/AvatarElements;
    .locals 4

    .line 45
    sget-object v0, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v0}, Lcom/supercell/id/util/ProfileUtil;->getAvatarNames()Ljava/util/List;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/supercell/id/util/ProfileUtil;->INSTANCE:Lcom/supercell/id/util/ProfileUtil;

    invoke-virtual {v1}, Lcom/supercell/id/util/ProfileUtil;->getAvatarBackgrounds()Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "archer"

    .line 225
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/supercell/id/util/AvatarBackground;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 48
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {v1}, Lcom/supercell/id/util/AvatarElements$Companion;->getDEFAULT_BACKGROUND()Lcom/supercell/id/util/AvatarBackground;

    move-result-object v3

    .line 47
    :goto_3
    new-instance v1, Lcom/supercell/id/util/AvatarElements;

    invoke-direct {v1, v0, v3}, Lcom/supercell/id/util/AvatarElements;-><init>(Ljava/lang/String;Lcom/supercell/id/util/AvatarBackground;)V

    return-object v1
.end method
