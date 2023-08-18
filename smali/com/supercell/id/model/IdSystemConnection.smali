.class public abstract Lcom/supercell/id/model/IdSystemConnection;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdSystemConnection$Bind;,
        Lcom/supercell/id/model/IdSystemConnection$Load;,
        Lcom/supercell/id/model/IdSystemConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/model/IdSystemConnection;",
        "",
        "scid",
        "",
        "(Ljava/lang/String;)V",
        "getScid",
        "()Ljava/lang/String;",
        "Bind",
        "Companion",
        "Load",
        "Lcom/supercell/id/model/IdSystemConnection$Bind;",
        "Lcom/supercell/id/model/IdSystemConnection$Load;",
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
.field public static final Companion:Lcom/supercell/id/model/IdSystemConnection$Companion;


# instance fields
.field private final scid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdSystemConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdSystemConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdSystemConnection;->Companion:Lcom/supercell/id/model/IdSystemConnection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/model/IdSystemConnection;->scid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/supercell/id/model/IdSystemConnection;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getScid()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/supercell/id/model/IdSystemConnection;->scid:Ljava/lang/String;

    return-object v0
.end method
