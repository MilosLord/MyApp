.class public final Lcom/supercell/id/PresentationInfo$InviteToPlay;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteToPlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/PresentationInfo$InviteToPlay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupercellId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/PresentationInfo$InviteToPlay\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,1426:1\n13#2,4:1427\n*E\n*S KotlinDebug\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/PresentationInfo$InviteToPlay\n*L\n566#1,4:1427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/supercell/id/PresentationInfo$InviteToPlay;",
        "Lcom/supercell/id/PresentationInfo;",
        "type",
        "",
        "payload",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getPayload",
        "()Ljava/lang/String;",
        "getType",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$InviteToPlay;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/PresentationInfo$InviteToPlay$Companion;


# instance fields
.field private final payload:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/PresentationInfo$InviteToPlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/PresentationInfo$InviteToPlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->Companion:Lcom/supercell/id/PresentationInfo$InviteToPlay$Companion;

    .line 1427
    new-instance v0, Lcom/supercell/id/PresentationInfo$InviteToPlay$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$InviteToPlay$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 1430
    sput-object v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, v0}, Lcom/supercell/id/PresentationInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object p2, p0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    iget-object p2, p0, Lcom/supercell/id/PresentationInfo$InviteToPlay;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
