.class public final Lcom/google/android/play/core/splitinstall/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/co<",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/y;

.field private final b:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/splitinstall/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/y;Lcom/google/android/play/core/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/y;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/splitinstall/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/ac;->a:Lcom/google/android/play/core/splitinstall/y;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/ac;->b:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ac;->b:Lcom/google/android/play/core/internal/co;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/i;

    invoke-static {v0}, Lcom/google/android/play/core/internal/br;->b(Ljava/lang/Object;)V

    return-object v0
.end method
