.class final Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKey(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableStringBuilder;",
        "textView",
        "Landroid/widget/TextView;",
        "value",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;

.field final synthetic $fallback:Lkotlin/jvm/functions/Function1;

.field final synthetic $replacements:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1;->$replacements:Ljava/util/Map;

    iput-object p3, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1;->$fallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 124
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p1, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1$1;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1$1;-><init>(Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->replaceExpressions(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKey$1;->invoke(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
