.class public final Lcom/supercell/id/model/IdSocialAccount$$special$$inlined$parcelableCreator$1;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/model/IdSocialAccount;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKParcelable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParcelable.kt\ncom/supercell/id/util/KParcelableKt$parcelableCreator$1\n+ 2 IdSocialAccount.kt\ncom/supercell/id/model/IdSocialAccount\n*L\n1#1,49:1\n35#2,7:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/supercell/id/util/KParcelableKt$parcelableCreator$1",
        "Landroid/os/Parcelable$Creator;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)Ljava/lang/Object;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/supercell/id/model/IdSocialAccount;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    sget-object v1, Lcom/supercell/id/model/IdAppAccount;->Companion:Lcom/supercell/id/model/IdAppAccount$Companion;

    invoke-virtual {v1, p1}, Lcom/supercell/id/model/IdAppAccount$Companion;->parse(Ljava/lang/String;)Lcom/supercell/id/model/IdAppAccount;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Lcom/supercell/id/model/IdAppAccount;)V

    move-object p1, v0

    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    :goto_0
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    const-string v0, "Could not create IdSocialAccount"

    invoke-direct {p1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/model/IdSocialAccount;"
        }
    .end annotation

    .line 15
    new-array p1, p1, [Lcom/supercell/id/model/IdSocialAccount;

    return-object p1
.end method
