.class public final Lcom/supercell/id/ui/profile/PendingRequestsHeader;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/supercell/id/ui/profile/PendingRequestsHeader;",
        "Lcom/supercell/id/util/Row;",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "areContentsTheSame",
        "",
        "other",
        "isTheSame",
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
.field public static final INSTANCE:Lcom/supercell/id/ui/profile/PendingRequestsHeader;

.field private static final layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 310
    new-instance v0, Lcom/supercell/id/ui/profile/PendingRequestsHeader;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/PendingRequestsHeader;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile/PendingRequestsHeader;->INSTANCE:Lcom/supercell/id/ui/profile/PendingRequestsHeader;

    .line 311
    sget v0, Lcom/supercell/id/R$layout;->fragment_profile_list_item_friend_pending_header:I

    sput v0, Lcom/supercell/id/ui/profile/PendingRequestsHeader;->layoutResId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 311
    sget v0, Lcom/supercell/id/ui/profile/PendingRequestsHeader;->layoutResId:I

    return v0
.end method

.method public isTheSame(Lcom/supercell/id/util/Row;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/profile/PendingRequestsHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
