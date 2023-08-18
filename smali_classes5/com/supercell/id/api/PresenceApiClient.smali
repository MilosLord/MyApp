.class public Lcom/supercell/id/api/PresenceApiClient;
.super Lcom/supercell/id/api/BaseApiClient;
.source "PresenceApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/api/PresenceApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JF\u0010\t\u001aB\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b0\u000b0\nj \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b0\u000b`\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/api/PresenceApiClient;",
        "Lcom/supercell/id/api/BaseApiClient;",
        "url",
        "",
        "account",
        "Lcom/supercell/id/IdAccount;",
        "config",
        "Lcom/supercell/id/IdConfiguration;",
        "(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V",
        "getState",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "Lcom/supercell/id/util/Promise;",
        "update",
        "",
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
.field public static final API_VERSION:Ljava/lang/String; = "v1"

.field public static final Companion:Lcom/supercell/id/api/PresenceApiClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/api/PresenceApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/api/PresenceApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/api/PresenceApiClient;->Companion:Lcom/supercell/id/api/PresenceApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/api/SocialApiClient;->Companion:Lcom/supercell/id/api/SocialApiClient$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/supercell/id/api/SocialApiClient$Companion;->bearer(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/supercell/id/api/BaseApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/supercell/id/api/PresenceApiClient$getState$1;->INSTANCE:Lcom/supercell/id/api/PresenceApiClient$getState$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "state.get"

    invoke-virtual {p0, v1, v0}, Lcom/supercell/id/api/PresenceApiClient;->get(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/api/SocialApiClient;->Companion:Lcom/supercell/id/api/SocialApiClient$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/supercell/id/api/SocialApiClient$Companion;->bearer(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/api/PresenceApiClient;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
