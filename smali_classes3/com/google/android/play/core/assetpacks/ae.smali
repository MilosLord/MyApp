.class final Lcom/google/android/play/core/assetpacks/ae;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/play/core/tasks/i;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/az;

.field final synthetic e:Lcom/google/android/play/core/assetpacks/ar;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Ljava/util/Map;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/assetpacks/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ae;->e:Lcom/google/android/play/core/assetpacks/ar;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ae;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Lcom/google/android/play/core/tasks/i;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ae;->d:Lcom/google/android/play/core/assetpacks/az;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ae;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ar;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ae;->e:Lcom/google/android/play/core/assetpacks/ar;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ar;->c(Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/internal/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/aq;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/t;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ae;->e:Lcom/google/android/play/core/assetpacks/ar;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ar;->a(Lcom/google/android/play/core/assetpacks/ar;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ar;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/ap;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ae;->e:Lcom/google/android/play/core/assetpacks/ar;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Lcom/google/android/play/core/tasks/i;

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ar;->b(Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/bz;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/ae;->d:Lcom/google/android/play/core/assetpacks/az;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/ap;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/az;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/internal/t;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ar;->b()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ae;->a:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "getPackStates(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
