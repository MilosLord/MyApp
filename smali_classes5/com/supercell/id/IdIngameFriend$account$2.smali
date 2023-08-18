.class final Lcom/supercell/id/IdIngameFriend$account$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SupercellId.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/IdIngameFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupercellId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/IdIngameFriend$account$2\n*L\n1#1,1426:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/supercell/id/model/IdSocialAccount;",
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
.field final synthetic this$0:Lcom/supercell/id/IdIngameFriend;


# direct methods
.method constructor <init>(Lcom/supercell/id/IdIngameFriend;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/IdIngameFriend$account$2;->this$0:Lcom/supercell/id/IdIngameFriend;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/model/IdSocialAccount;
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/supercell/id/IdIngameFriend$account$2;->this$0:Lcom/supercell/id/IdIngameFriend;

    invoke-virtual {v0}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v1, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_0

    .line 467
    :cond_0
    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v1, Lcom/supercell/id/model/IdAppAccount;

    iget-object v2, p0, Lcom/supercell/id/IdIngameFriend$account$2;->this$0:Lcom/supercell/id/IdIngameFriend;

    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/util/IdServices;->getConfiguration()Lcom/supercell/id/IdConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getApp()Lcom/supercell/id/model/IdApp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/IdAppAccount;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/model/IdSocialAccount;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/supercell/id/IdIngameFriend$account$2;->invoke()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    return-object v0
.end method
