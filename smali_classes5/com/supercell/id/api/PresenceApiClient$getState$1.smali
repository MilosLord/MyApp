.class final Lcom/supercell/id/api/PresenceApiClient$getState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresenceApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/api/PresenceApiClient;->getState()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/InputStream;",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdApp;",
        "+",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lcom/supercell/id/model/IdApp;",
        "Lcom/supercell/id/model/IdPresenceStatus;",
        "it",
        "Ljava/io/InputStream;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/api/PresenceApiClient$getState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/api/PresenceApiClient$getState$1;

    invoke-direct {v0}, Lcom/supercell/id/api/PresenceApiClient$getState$1;-><init>()V

    sput-object v0, Lcom/supercell/id/api/PresenceApiClient$getState$1;->INSTANCE:Lcom/supercell/id/api/PresenceApiClient$getState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/supercell/id/api/PresenceApiClient$getState$1;->invoke(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdApp;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/supercell/id/model/IdPresenceStatus;->Companion:Lcom/supercell/id/model/IdPresenceStatus$Companion;

    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->parseFrom(Ljava/io/InputStream;)Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;

    move-result-object p1

    const-string v1, "PresenceMessage.parseFrom(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceMessage;->getPresencesList()Ljava/util/List;

    move-result-object p1

    const-string v1, "PresenceMessage.parseFrom(it).presencesList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/supercell/id/model/IdPresenceStatus$Companion;->parse(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
