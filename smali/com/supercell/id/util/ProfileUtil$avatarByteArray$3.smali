.class final Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ProfileUtil;->avatarByteArray(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/supercell/id/util/RemoteConfiguration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileUtil.kt\ncom/supercell/id/util/ProfileUtil$avatarByteArray$3\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/supercell/id/util/RemoteConfiguration;",
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
.field final synthetic $avatarString:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;->$avatarString:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;->$callback:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/supercell/id/util/RemoteConfiguration;

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;->invoke(Lcom/supercell/id/util/RemoteConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/util/RemoteConfiguration;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;->$avatarString:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/supercell/id/util/AvatarElements;->Companion:Lcom/supercell/id/util/AvatarElements$Companion;

    invoke-virtual {v1, p1}, Lcom/supercell/id/util/AvatarElements$Companion;->extract(Ljava/lang/String;)Lcom/supercell/id/util/AvatarElements;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/supercell/id/util/AvatarElements;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 133
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

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-ltz v0, :cond_3

    .line 136
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$1;-><init>(Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;ILcom/supercell/id/util/AvatarElements;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string p1, "portraits.png"

    invoke-virtual {v1, p1, v2}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 142
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/id/util/IdServices;->getLocalAssets()Lcom/supercell/id/ui/remoteassets/LocalAssets;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$2;

    invoke-direct {v0, p0}, Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3$2;-><init>(Lcom/supercell/id/util/ProfileUtil$avatarByteArray$3;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/remoteassets/LocalAssets;->getDrawable(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
