.class public final Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "com/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/supercell/id/ui/remoteassets/LocalizationCallback;",
        "invoke",
        "value",
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
.field final synthetic $cb:Lkotlin/jvm/functions/Function2;

.field final synthetic $weakView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1;->$weakView:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1;->$cb:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1;->$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "weakView.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v1, p0

    check-cast v1, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1;

    invoke-static {}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->access$getLastTextViewTextKeyCallbacks$p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$callback$1;->$cb:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
