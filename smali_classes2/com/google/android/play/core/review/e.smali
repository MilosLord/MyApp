.class final Lcom/google/android/play/core/review/e;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/i;

.field final synthetic b:Lcom/google/android/play/core/review/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/h;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/e;->b:Lcom/google/android/play/core/review/h;

    iput-object p3, p0, Lcom/google/android/play/core/review/e;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/e;->b:Lcom/google/android/play/core/review/h;

    iget-object v0, v0, Lcom/google/android/play/core/review/h;->a:Lcom/google/android/play/core/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/aq;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/ac;

    iget-object v1, p0, Lcom/google/android/play/core/review/e;->b:Lcom/google/android/play/core/review/h;

    invoke-static {v1}, Lcom/google/android/play/core/review/h;->a(Lcom/google/android/play/core/review/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/common/PlayCoreVersion;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/g;

    iget-object v4, p0, Lcom/google/android/play/core/review/e;->b:Lcom/google/android/play/core/review/h;

    iget-object v5, p0, Lcom/google/android/play/core/review/e;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/review/g;-><init>(Lcom/google/android/play/core/review/h;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/ac;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/review/h;->b()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/review/e;->b:Lcom/google/android/play/core/review/h;

    invoke-static {v4}, Lcom/google/android/play/core/review/h;->a(Lcom/google/android/play/core/review/h;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/e;->a:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
