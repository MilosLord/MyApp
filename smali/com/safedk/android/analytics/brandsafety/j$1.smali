.class Lcom/safedk/android/analytics/brandsafety/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/j;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/j;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->a:Lcom/safedk/android/analytics/brandsafety/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "ImageUploadManager"

    const-string v1, "Response received"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j$1;->a:Lcom/safedk/android/analytics/brandsafety/j;

    invoke-static {v0, p2}, Lcom/safedk/android/analytics/brandsafety/j;->a(Lcom/safedk/android/analytics/brandsafety/j;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
