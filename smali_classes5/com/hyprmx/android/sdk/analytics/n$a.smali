.class public final Lcom/hyprmx/android/sdk/analytics/n$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/analytics/n;->getBannerParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.analytics.ParameterControllerImpl"
    f = "ParameterController.kt"
    i = {
        0x0
    }
    l = {
        0x3d
    }
    m = "getBannerParams"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/analytics/n;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$a;->d:Lcom/hyprmx/android/sdk/analytics/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/analytics/n$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/analytics/n$a;->e:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$a;->d:Lcom/hyprmx/android/sdk/analytics/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hyprmx/android/sdk/analytics/n;->getBannerParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
