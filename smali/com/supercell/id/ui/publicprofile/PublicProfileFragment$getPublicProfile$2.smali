.class final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getPublicProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "Lcom/supercell/id/model/IdPublicProfile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicProfileFragment.kt\ncom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2\n*L\n1#1,672:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "it",
        "Lcom/supercell/id/model/IdPublicProfile;",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;

    invoke-direct {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;->INSTANCE:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    check-cast p2, Lcom/supercell/id/model/IdPublicProfile;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$getPublicProfile$2;->invoke(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/model/IdPublicProfile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/model/IdPublicProfile;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->getProfile$supercellId_release()Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    move-result-object v0

    .line 411
    instance-of v1, v0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    if-eqz v1, :cond_0

    .line 412
    new-instance v1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;

    new-instance v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;-><init>(Lcom/supercell/id/model/IdPublicProfile;)V

    check-cast v2, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;->getRelationship()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$LocalChange;-><init>(Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;Lcom/supercell/id/model/IdRelationshipStatus;)V

    check-cast v1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;

    invoke-direct {v0, p2}, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData$FromServer;-><init>(Lcom/supercell/id/model/IdPublicProfile;)V

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;

    .line 411
    :goto_0
    invoke-static {p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$updateProfile(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lcom/supercell/id/ui/publicprofile/IdPublicProfileData;)V

    .line 414
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/IdServices;->getPresences()Lcom/supercell/id/util/storage/PresenceStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/util/storage/PresenceStorage;->getState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->access$getOnPresenceChange$p(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method
