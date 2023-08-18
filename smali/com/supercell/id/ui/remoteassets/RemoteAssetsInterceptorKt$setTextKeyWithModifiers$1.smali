.class final Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->setTextKeyWithModifiers(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteAssetsInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteAssetsInterceptor.kt\ncom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1\n*L\n1#1,441:1\n*E\n"
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
        "<anonymous parameter 0>",
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
.field final synthetic $highlightColor:Ljava/lang/Integer;

.field final synthetic $this_setTextKeyWithModifiers:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1;->$this_setTextKeyWithModifiers:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1;->$highlightColor:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1;->$highlightColor:Ljava/lang/Integer;

    invoke-static {p2, p1}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt;->replaceExpressions(Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getSpans(0, length, URLSpan::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    :cond_0
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_2

    .line 140
    iget-object p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1;->$this_setTextKeyWithModifiers:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    iget-object p2, p0, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1;->$this_setTextKeyWithModifiers:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/remoteassets/RemoteAssetsInterceptorKt$setTextKeyWithModifiers$1;->invoke(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
