.class public final Lcom/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/util/ThreadUtilKt;->forEachRunInMainThread(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadUtil.kt\ncom/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1\n*L\n1#1,26:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $element:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1;->$element:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/supercell/id/util/ThreadUtilKt$forEachRunInMainThread$1;->$element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
