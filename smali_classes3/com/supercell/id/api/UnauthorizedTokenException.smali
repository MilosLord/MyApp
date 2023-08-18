.class public final Lcom/supercell/id/api/UnauthorizedTokenException;
.super Ljava/lang/Exception;
.source "BaseApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/supercell/id/api/UnauthorizedTokenException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "bearer",
        "",
        "(Ljava/lang/String;)V",
        "getBearer",
        "()Ljava/lang/String;",
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
.field private final bearer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/api/UnauthorizedTokenException;->bearer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBearer()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/supercell/id/api/UnauthorizedTokenException;->bearer:Ljava/lang/String;

    return-object v0
.end method
