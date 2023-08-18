.class public final Lcom/supercell/id/ui/CustomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "CustomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/CustomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/ui/CustomDialogFragment$Companion;",
        "",
        "()V",
        "BUTTON",
        "",
        "CUSTOM_VIEW",
        "TEXT",
        "TITLE",
        "newInstance",
        "Lcom/supercell/id/ui/CustomDialogFragment;",
        "customView",
        "",
        "titleKey",
        "textKey",
        "buttonKey",
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/supercell/id/ui/CustomDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supercell/id/ui/CustomDialogFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "titleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/supercell/id/ui/CustomDialogFragment;

    invoke-direct {v0}, Lcom/supercell/id/ui/CustomDialogFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "custom_view"

    .line 88
    invoke-static {v0, v1, p1}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "title"

    .line 89
    invoke-static {p1, v0, p2}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "text"

    .line 90
    invoke-static {p1, p2, p3}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "button"

    .line 91
    invoke-static {p1, p2, p4}, Lcom/supercell/id/util/FragmentUtilKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/CustomDialogFragment;

    return-object p1
.end method
