.class public final Lcom/supercell/id/IdPendingRegistration$CREATOR;
.super Ljava/lang/Object;
.source "SupercellId.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/IdPendingRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/IdPendingRegistration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001d\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/supercell/id/IdPendingRegistration$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/supercell/id/IdPendingRegistration;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "initWithEmail",
        "email",
        "",
        "acceptMarketing",
        "",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/supercell/id/IdPendingRegistration;",
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/supercell/id/IdPendingRegistration$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/supercell/id/IdPendingRegistration;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/supercell/id/IdPendingRegistration;

    invoke-direct {v0, p1}, Lcom/supercell/id/IdPendingRegistration;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/supercell/id/IdPendingRegistration$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/supercell/id/IdPendingRegistration;

    move-result-object p1

    return-object p1
.end method

.method public final initWithEmail(Ljava/lang/String;Z)Lcom/supercell/id/IdPendingRegistration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/supercell/id/IdPendingRegistration;

    invoke-direct {v0, p1, p2}, Lcom/supercell/id/IdPendingRegistration;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public newArray(I)[Lcom/supercell/id/IdPendingRegistration;
    .locals 0

    .line 76
    new-array p1, p1, [Lcom/supercell/id/IdPendingRegistration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/supercell/id/IdPendingRegistration$CREATOR;->newArray(I)[Lcom/supercell/id/IdPendingRegistration;

    move-result-object p1

    return-object p1
.end method
