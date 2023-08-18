.class public final Lcom/supercell/id/ui/InfoDialogFragment$Companion;
.super Ljava/lang/Object;
.source "InfoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/InfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoDialogFragment.kt\ncom/supercell/id/ui/InfoDialogFragment$Companion\n*L\n1#1,124:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/supercell/id/ui/InfoDialogFragment$Companion;",
        "",
        "()V",
        "AUTO_DISMISS_AFTER",
        "",
        "LAYOUT",
        "RECT",
        "SIDE",
        "newInstance",
        "Lcom/supercell/id/ui/InfoDialogFragment;",
        "rect",
        "Landroid/graphics/Rect;",
        "layout",
        "",
        "showOnStartSide",
        "",
        "autoDismissAfter",
        "",
        "(Landroid/graphics/Rect;IZLjava/lang/Long;)Lcom/supercell/id/ui/InfoDialogFragment;",
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/supercell/id/ui/InfoDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/supercell/id/ui/InfoDialogFragment$Companion;Landroid/graphics/Rect;IZLjava/lang/Long;ILjava/lang/Object;)Lcom/supercell/id/ui/InfoDialogFragment;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 113
    check-cast p4, Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/InfoDialogFragment$Companion;->newInstance(Landroid/graphics/Rect;IZLjava/lang/Long;)Lcom/supercell/id/ui/InfoDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Landroid/graphics/Rect;IZLjava/lang/Long;)Lcom/supercell/id/ui/InfoDialogFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/supercell/id/ui/InfoDialogFragment;

    invoke-direct {v1}, Lcom/supercell/id/ui/InfoDialogFragment;-><init>()V

    .line 114
    invoke-virtual {v1}, Lcom/supercell/id/ui/InfoDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    :goto_0
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "layout"

    .line 116
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "side"

    .line 117
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    .line 119
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "autoDismissAfter"

    invoke-virtual {v2, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    :cond_1
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/InfoDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
