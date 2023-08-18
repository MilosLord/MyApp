.class public final Lcom/supercell/id/util/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u00122\u0006\u0010\u0013\u001a\u00020\u0004J@\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u0002H\u00150\u0011j\u0008\u0012\u0004\u0012\u0002H\u0015`\u0012\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u00150\u0019J\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0011j\u0008\u0012\u0004\u0012\u00020\u001c`\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0011j\u0008\u0012\u0004\u0012\u00020\n`\u00122\u0006\u0010\u0013\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/supercell/id/util/NetworkUtil;",
        "",
        "()V",
        "TAG",
        "",
        "bitmapCache",
        "Lcom/supercell/id/util/PromiseCache;",
        "Landroid/graphics/Bitmap;",
        "ninePatchCache",
        "typefaceCache",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "clearBitmapCache",
        "",
        "clearNinePatchCache",
        "clearTypefaceCache",
        "getBitmap",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/supercell/id/util/Promise;",
        "url",
        "getData",
        "R",
        "useCaches",
        "",
        "transform",
        "Lkotlin/Function1;",
        "Ljava/io/InputStream;",
        "getJson",
        "Lorg/json/JSONObject;",
        "getNinePatchBitmap",
        "getTypeface",
        "supercellId_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/util/NetworkUtil;

.field private static final TAG:Ljava/lang/String;

.field private static final bitmapCache:Lcom/supercell/id/util/PromiseCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/PromiseCache<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ninePatchCache:Lcom/supercell/id/util/PromiseCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/PromiseCache<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final typefaceCache:Lcom/supercell/id/util/PromiseCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/supercell/id/util/PromiseCache<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/supercell/id/util/NetworkUtil;

    invoke-direct {v0}, Lcom/supercell/id/util/NetworkUtil;-><init>()V

    sput-object v0, Lcom/supercell/id/util/NetworkUtil;->INSTANCE:Lcom/supercell/id/util/NetworkUtil;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/supercell/id/util/NetworkUtil;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/supercell/id/util/PromiseCache;

    sget-object v1, Lcom/supercell/id/util/NetworkUtil$bitmapCache$1;->INSTANCE:Lcom/supercell/id/util/NetworkUtil$bitmapCache$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/PromiseCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/supercell/id/util/NetworkUtil;->bitmapCache:Lcom/supercell/id/util/PromiseCache;

    .line 33
    new-instance v0, Lcom/supercell/id/util/PromiseCache;

    sget-object v1, Lcom/supercell/id/util/NetworkUtil$ninePatchCache$1;->INSTANCE:Lcom/supercell/id/util/NetworkUtil$ninePatchCache$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/PromiseCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/supercell/id/util/NetworkUtil;->ninePatchCache:Lcom/supercell/id/util/PromiseCache;

    .line 43
    new-instance v0, Lcom/supercell/id/util/PromiseCache;

    sget-object v1, Lcom/supercell/id/util/NetworkUtil$typefaceCache$1;->INSTANCE:Lcom/supercell/id/util/NetworkUtil$typefaceCache$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/supercell/id/util/PromiseCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/supercell/id/util/NetworkUtil;->typefaceCache:Lcom/supercell/id/util/PromiseCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/supercell/id/util/NetworkUtil;)Ljava/lang/String;
    .locals 0

    .line 24
    sget-object p0, Lcom/supercell/id/util/NetworkUtil;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final clearBitmapCache()V
    .locals 1

    .line 75
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->bitmapCache:Lcom/supercell/id/util/PromiseCache;

    invoke-virtual {v0}, Lcom/supercell/id/util/PromiseCache;->clear()V

    return-void
.end method

.method public final clearNinePatchCache()V
    .locals 1

    .line 77
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->ninePatchCache:Lcom/supercell/id/util/PromiseCache;

    invoke-virtual {v0}, Lcom/supercell/id/util/PromiseCache;->clear()V

    return-void
.end method

.method public final clearTypefaceCache()V
    .locals 1

    .line 79
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->typefaceCache:Lcom/supercell/id/util/PromiseCache;

    invoke-virtual {v0}, Lcom/supercell/id/util/PromiseCache;->clear()V

    return-void
.end method

.method public final getBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->bitmapCache:Lcom/supercell/id/util/PromiseCache;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/PromiseCache;->get(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getData(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/InputStream;",
            "+TR;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/supercell/id/util/NetworkUtil$getData$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/supercell/id/util/NetworkUtil$getData$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getJson(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/supercell/id/util/NetworkUtil$getJson$1;

    invoke-direct {v0, p1}, Lcom/supercell/id/util/NetworkUtil$getJson$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/supercell/id/util/NetworkUtil;->getData(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/supercell/id/util/NetworkUtil$getJson$2;->INSTANCE:Lcom/supercell/id/util/NetworkUtil$getJson$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/supercell/id/util/PromiseUtilKt;->fail(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getNinePatchBitmap(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->ninePatchCache:Lcom/supercell/id/util/PromiseCache;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/PromiseCache;->get(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/supercell/id/util/NetworkUtil;->typefaceCache:Lcom/supercell/id/util/PromiseCache;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/PromiseCache;->get(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
