.class final Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/TabUtilKt;->initSingleSubPageTabButton(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "invoke",
        "com/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $replacements$inlined:[Lkotlin/Pair;

.field final synthetic $titleKey$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$1;->$titleKey$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$1;->$replacements$inlined:[Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$1;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/supercell/id/util/TabUtilKt$initSingleSubPageTabButton$$inlined$apply$lambda$1;->$titleKey$inlined:Ljava/lang/String;

    return-object p1
.end method
