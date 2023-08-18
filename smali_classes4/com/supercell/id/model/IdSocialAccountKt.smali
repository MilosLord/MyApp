.class public final Lcom/supercell/id/model/IdSocialAccountKt;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdSocialAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdSocialAccount.kt\ncom/supercell/id/model/IdSocialAccountKt\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "readAccount",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Landroid/os/Parcel;",
        "writeAccount",
        "",
        "account",
        "supercellId_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final readAccount(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 3

    const-string v0, "$this$readAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/supercell/id/model/IdAppAccount;->Companion:Lcom/supercell/id/model/IdAppAccount$Companion;

    invoke-virtual {v2, p0}, Lcom/supercell/id/model/IdAppAccount$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdAppAccount;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    new-instance p0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p0, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    invoke-direct {v1, p0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    :cond_2
    move-object p0, v1

    check-cast p0, Lcom/supercell/id/model/IdSocialAccount;

    :goto_1
    return-object p0
.end method

.method public static final writeAccount(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 2

    const-string v0, "$this$writeAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getScid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->getAppAccount()Lcom/supercell/id/model/IdAppAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdAppAccount;->getAppAndAppAccount()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
