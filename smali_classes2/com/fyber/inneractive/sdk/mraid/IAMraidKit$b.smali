.class public Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/interfaces/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/h;-><init>()V

    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/response/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/c;-><init>()V

    return-object v0
.end method
