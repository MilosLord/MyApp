.class public final Lcom/supercell/id/PresentationInfo$Messages;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Messages"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupercellId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/PresentationInfo$Messages\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,1426:1\n13#2,4:1427\n*E\n*S KotlinDebug\n*F\n+ 1 SupercellId.kt\ncom/supercell/id/PresentationInfo$Messages\n*L\n659#1,4:1427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/PresentationInfo$Messages;",
        "Lcom/supercell/id/PresentationInfo;",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$Messages;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/supercell/id/PresentationInfo$Messages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 655
    new-instance v0, Lcom/supercell/id/PresentationInfo$Messages;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$Messages;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$Messages;->INSTANCE:Lcom/supercell/id/PresentationInfo$Messages;

    .line 1427
    new-instance v0, Lcom/supercell/id/PresentationInfo$Messages$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$Messages$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 1430
    sput-object v0, Lcom/supercell/id/PresentationInfo$Messages;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, v0}, Lcom/supercell/id/PresentationInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
