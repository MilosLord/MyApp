.class public final enum Lcom/supercell/id/view/AvatarEditView$Animation;
.super Ljava/lang/Enum;
.source "AvatarEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/AvatarEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/supercell/id/view/AvatarEditView$Animation;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "FROM_LEFT",
        "FROM_RIGHT",
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
.field private static final synthetic $VALUES:[Lcom/supercell/id/view/AvatarEditView$Animation;

.field public static final enum FROM_LEFT:Lcom/supercell/id/view/AvatarEditView$Animation;

.field public static final enum FROM_RIGHT:Lcom/supercell/id/view/AvatarEditView$Animation;

.field public static final enum NONE:Lcom/supercell/id/view/AvatarEditView$Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/supercell/id/view/AvatarEditView$Animation;

    new-instance v1, Lcom/supercell/id/view/AvatarEditView$Animation;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/AvatarEditView$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/AvatarEditView$Animation;->NONE:Lcom/supercell/id/view/AvatarEditView$Animation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/AvatarEditView$Animation;

    const-string v2, "FROM_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/AvatarEditView$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/AvatarEditView$Animation;->FROM_LEFT:Lcom/supercell/id/view/AvatarEditView$Animation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/AvatarEditView$Animation;

    const-string v2, "FROM_RIGHT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/AvatarEditView$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/AvatarEditView$Animation;->FROM_RIGHT:Lcom/supercell/id/view/AvatarEditView$Animation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/view/AvatarEditView$Animation;->$VALUES:[Lcom/supercell/id/view/AvatarEditView$Animation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/view/AvatarEditView$Animation;
    .locals 1

    const-class v0, Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/AvatarEditView$Animation;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/view/AvatarEditView$Animation;
    .locals 1

    sget-object v0, Lcom/supercell/id/view/AvatarEditView$Animation;->$VALUES:[Lcom/supercell/id/view/AvatarEditView$Animation;

    invoke-virtual {v0}, [Lcom/supercell/id/view/AvatarEditView$Animation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/view/AvatarEditView$Animation;

    return-object v0
.end method
