.class final Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->onCreate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewGameTransitionCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5\n+ 2 PromiseUtil.kt\ncom/supercell/id/util/PromiseUtilKt\n*L\n1#1,142:1\n185#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 NewGameTransitionCoordinator.kt\ncom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5\n*L\n96#1,2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;->INSTANCE:Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator$onCreate$5;->invoke(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/supercell/id/ui/profile/NewGameTransitionCoordinator;->getStartTransition()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
