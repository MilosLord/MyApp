.class public Lcom/applovin/impl/sdk/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/applovin/impl/sdk/p$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sdk/p$d;->a:Lcom/applovin/impl/sdk/p$d;

    iput-object v0, p0, Lcom/applovin/impl/sdk/p$a;->c:Lcom/applovin/impl/sdk/p$d;

    return-void
.end method