.class public final Lcom/supercell/id/model/IdAppAccount;
.super Ljava/lang/Object;
.source "IdAppAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdAppAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/supercell/id/model/IdAppAccount;",
        "",
        "account",
        "",
        "app",
        "Lcom/supercell/id/model/IdApp;",
        "(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V",
        "getAccount",
        "()Ljava/lang/String;",
        "getApp",
        "()Lcom/supercell/id/model/IdApp;",
        "appAndAppAccount",
        "getAppAndAppAccount",
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
.field public static final Companion:Lcom/supercell/id/model/IdAppAccount$Companion;


# instance fields
.field private final account:Ljava/lang/String;

.field private final app:Lcom/supercell/id/model/IdApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdAppAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdAppAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdAppAccount;->Companion:Lcom/supercell/id/model/IdAppAccount$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/model/IdAppAccount;Ljava/lang/String;Lcom/supercell/id/model/IdApp;ILjava/lang/Object;)Lcom/supercell/id/model/IdAppAccount;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/model/IdAppAccount;->copy(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)Lcom/supercell/id/model/IdAppAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/supercell/id/model/IdApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)Lcom/supercell/id/model/IdAppAccount;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/IdAppAccount;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/model/IdAppAccount;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdApp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/model/IdAppAccount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/model/IdAppAccount;

    iget-object v0, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    iget-object p1, p1, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

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

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp()Lcom/supercell/id/model/IdApp;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    return-object v0
.end method

.method public final getAppAndAppAccount()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdApp;->getApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdAppAccount(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdAppAccount;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/model/IdAppAccount;->app:Lcom/supercell/id/model/IdApp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
