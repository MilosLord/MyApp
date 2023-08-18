.class public final Lcom/supercell/id/ui/messages/MessagesFragment$Companion;
.super Ljava/lang/Object;
.source "MessagesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/messages/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/supercell/id/ui/messages/MessagesFragment$Companion;",
        "",
        "()V",
        "invitesTab",
        "Lcom/supercell/id/util/SubPageTabData;",
        "tabData",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/supercell/id/ui/messages/MessagesFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$tabData(Lcom/supercell/id/ui/messages/MessagesFragment$Companion;)Ljava/util/List;
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/supercell/id/ui/messages/MessagesFragment$Companion;->tabData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final tabData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/util/SubPageTabData;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/supercell/id/ui/messages/MessagesFragment;->access$getInvitesTab$cp()Lcom/supercell/id/util/SubPageTabData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
