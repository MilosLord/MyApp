.class final Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ProfileUtil;->avatarsImage(Ljava/util/List;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "avatarIndex",
        "",
        "avatarString",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $setDrawable:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;->$resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;->$setDrawable:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 166
    sget-object v1, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {v1, p2}, Lcom/supercell/id/util/AvatarElements$Companion;->extract(Ljava/lang/String;)Lcom/supercell/id/util/AvatarElements;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 167
    invoke-virtual {p2}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v3, Lcom/supercell/id/util/RemoteConfigurationKey;->NAMES:Lcom/supercell/id/util/RemoteConfigurationKey;

    invoke-virtual {v2, v3}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationListOfStrings$supercellId_release(Lcom/supercell/id/util/RemoteConfigurationKey;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz p2, :cond_3

    if-ltz v0, :cond_3

    .line 171
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$1;-><init>(Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;Lcom/supercell/id/util/AvatarElements;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 176
    :cond_3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object p2

    new-instance v0, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1$2;-><init>(Lcom/supercell/id/util/ProfileUtil$avatarsImage$getAvatarImage$1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "unknown_user.png"

    invoke-virtual {p2, p1, v0}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
