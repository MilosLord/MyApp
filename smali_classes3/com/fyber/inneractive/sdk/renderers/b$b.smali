.class public Lcom/fyber/inneractive/sdk/renderers/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Landroid/widget/FrameLayout;Lcom/fyber/inneractive/sdk/renderers/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/util/k$a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method
