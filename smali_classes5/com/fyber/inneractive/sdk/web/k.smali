.class public Lcom/fyber/inneractive/sdk/web/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/k;->b:Lcom/fyber/inneractive/sdk/web/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/k;->b:Lcom/fyber/inneractive/sdk/web/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/k;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/lang/String;)V

    return-void
.end method
