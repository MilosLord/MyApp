.class public final Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmDialogFragment.kt\ncom/supercell/id/ui/ConfirmDialogFragment$Builder\n*L\n1#1,228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;",
        "",
        "titleKey",
        "",
        "okButtonKey",
        "cancelButtonKey",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "destructive",
        "",
        "textKey",
        "textReplacement",
        "Lkotlin/Pair;",
        "titleReplacement",
        "build",
        "Lcom/supercell/id/ui/ConfirmDialogFragment;",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final cancelButtonKey:Ljava/lang/String;

.field private destructive:Z

.field private final okButtonKey:Ljava/lang/String;

.field private textKey:Ljava/lang/String;

.field private textReplacement:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleKey:Ljava/lang/String;

.field private titleReplacement:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okButtonKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->titleKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->okButtonKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->cancelButtonKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/supercell/id/ui/ConfirmDialogFragment;
    .locals 9

    .line 136
    new-instance v0, Lcom/supercell/id/ui/ConfirmDialogFragment;

    invoke-direct {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment;-><init>()V

    .line 137
    invoke-virtual {v0}, Lcom/supercell/id/ui/ConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->titleKey:Ljava/lang/String;

    const-string v3, "titleKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textKey:Ljava/lang/String;

    const-string v3, "textKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->okButtonKey:Ljava/lang/String;

    const-string v3, "okButtonKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->cancelButtonKey:Ljava/lang/String;

    const-string v3, "cancelButtonKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->titleReplacement:Lkotlin/Pair;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    const-string v7, "titleStringKey"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    iget-object v2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textReplacement:Lkotlin/Pair;

    if-eqz v2, :cond_2

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    const-string v2, "textStringKey"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    iget-boolean v2, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->destructive:Z

    const-string v3, "destructiveKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final destructive(Z)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->destructive:Z

    return-object p0
.end method

.method public final textKey(Ljava/lang/String;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;
    .locals 1

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textKey:Ljava/lang/String;

    return-object p0
.end method

.method public final textReplacement(Lkotlin/Pair;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;"
        }
    .end annotation

    const-string v0, "textReplacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->textReplacement:Lkotlin/Pair;

    return-object p0
.end method

.method public final titleReplacement(Lkotlin/Pair;)Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;"
        }
    .end annotation

    const-string v0, "titleReplacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/supercell/id/ui/ConfirmDialogFragment$Builder;->titleReplacement:Lkotlin/Pair;

    return-object p0
.end method
