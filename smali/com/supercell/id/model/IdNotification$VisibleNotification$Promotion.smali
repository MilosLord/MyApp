.class public final Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;
.super Lcom/supercell/id/model/IdNotification$VisibleNotification;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdNotification$VisibleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promotion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$OutlineStyle;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$ShadowStyle;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;,
        Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$Promotion\n+ 2 JSON+Optional.kt\ncom/supercell/id/util/JSON_OptionalKt\n*L\n1#1,889:1\n22#2:890\n15#2:891\n8#2,13:892\n15#2:905\n8#2,13:906\n15#2:919\n8#2,15:920\n15#2:935\n8#2,13:936\n15#2:949\n8#2,13:950\n15#2:963\n8#2,15:964\n22#2:979\n22#2:980\n*E\n*S KotlinDebug\n*F\n+ 1 IdNotification.kt\ncom/supercell/id/model/IdNotification$VisibleNotification$Promotion\n*L\n455#1:890\n455#1:891\n455#1,13:892\n455#1:905\n455#1,13:906\n455#1:919\n455#1,15:920\n455#1:935\n455#1,13:936\n455#1:949\n455#1,13:950\n455#1:963\n455#1,15:964\n455#1:979\n455#1:980\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u0006234567B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0096\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u000201R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000cR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000cR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010&\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000cR\u0013\u0010(\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000c\u00a8\u00068"
    }
    d2 = {
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification;",
        "dataJsonUrl",
        "",
        "token",
        "args",
        "Lcom/supercell/id/model/IdNotification$Args;",
        "data",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;)V",
        "backgroundIconUrl",
        "getBackgroundIconUrl",
        "()Ljava/lang/String;",
        "backgroundUrl",
        "getBackgroundUrl",
        "getData",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;",
        "getDataJsonUrl",
        "dismissButtonBackgroundUrl",
        "getDismissButtonBackgroundUrl",
        "dismissButtonStyle",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;",
        "getDismissButtonStyle",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;",
        "iconUrl",
        "getIconUrl",
        "link",
        "getLink",
        "localization",
        "Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;",
        "getLocalization",
        "()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;",
        "messageStyle",
        "getMessageStyle",
        "muteable",
        "",
        "getMuteable",
        "()Z",
        "openButtonBackgroundUrl",
        "getOpenButtonBackgroundUrl",
        "openButtonStyle",
        "getOpenButtonStyle",
        "getToken",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "withData",
        "Lorg/json/JSONObject;",
        "Companion",
        "Data",
        "Localization",
        "OutlineStyle",
        "ShadowStyle",
        "TextStyle",
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
.field public static final Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;


# instance fields
.field private final data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

.field private final dataJsonUrl:Ljava/lang/String;

.field private final muteable:Z

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;)V
    .locals 1

    const-string v0, "dataJsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p3, v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification;-><init>(Lcom/supercell/id/model/IdNotification$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->dataJsonUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 330
    check-cast p4, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 484
    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 485
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 487
    check-cast p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    .line 489
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->dataJsonUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->dataJsonUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->token:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 487
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.Promotion"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBackgroundIconUrl()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getBackgroundIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getData()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    return-object v0
.end method

.method public final getDataJsonUrl()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->dataJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissButtonBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getDismissButtonBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDismissButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getDismissButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLocalization()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getLocalization()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMessageStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getMessageStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMuteable()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->muteable:Z

    return v0
.end method

.method public final getOpenButtonBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getOpenButtonBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOpenButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->data:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;->getOpenButtonStyle()Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->dataJsonUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 496
    iget-object v1, p0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final withData(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "v2"

    .line 890
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const-string v3, "link"

    .line 892
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 894
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    .line 901
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_1b

    const-string v3, "iconUrl"

    .line 906
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 908
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_7

    .line 915
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_1b

    const-string v3, "backgroundIconUrl"

    .line 920
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 922
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v3, v2

    :cond_9
    if-eqz v3, :cond_b

    .line 929
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_b
    move-object v7, v2

    :goto_5
    const-string v3, "localizations"

    .line 934
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 460
    sget-object v4, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization$Companion;

    invoke-virtual {v4, v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;

    move-result-object v8

    if-eqz v8, :cond_1b

    const-string v3, "backgroundUrl"

    .line 936
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 938
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object v3, v2

    :cond_d
    if-eqz v3, :cond_f

    .line 945
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_e

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v3, v2

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_f
    move-object v9, v2

    :goto_7
    const-string v3, "openButtonBackgroundUrl"

    .line 950
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 952
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move-object v3, v2

    :cond_11
    if-eqz v3, :cond_13

    .line 959
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_12

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v3, v2

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_13
    move-object v10, v2

    :goto_9
    const-string v3, "dismissButtonBackgroundUrl"

    .line 964
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 966
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    move-object v3, v2

    :cond_15
    if-eqz v3, :cond_17

    .line 973
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_16

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v3, v2

    :goto_a
    move-object v11, v3

    goto :goto_b

    :cond_17
    move-object v11, v2

    :goto_b
    const-string v3, "messageStyle"

    .line 978
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 464
    sget-object v4, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;

    invoke-virtual {v4, v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v3

    move-object v12, v3

    goto :goto_c

    :cond_18
    move-object v12, v2

    :goto_c
    const-string v3, "openButtonStyle"

    .line 979
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 465
    sget-object v4, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;

    invoke-virtual {v4, v3}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_19
    move-object v13, v2

    :goto_d
    const-string v3, "dismissButtonStyle"

    .line 980
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 466
    sget-object v2, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;->Companion:Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;

    invoke-virtual {v2, v1}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle$Companion;->parse(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;

    move-result-object v2

    :cond_1a
    move-object v14, v2

    .line 467
    new-instance v1, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    iget-object v2, v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->dataJsonUrl:Ljava/lang/String;

    .line 468
    iget-object v3, v0, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->token:Ljava/lang/String;

    .line 469
    new-instance v4, Lcom/supercell/id/model/IdNotification$Args;

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getPid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getPt()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getIssuedAt()Ljava/util/Date;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getExpiration()Ljava/util/Date;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;->getNotBefore()Ljava/util/Date;

    move-result-object v20

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/supercell/id/model/IdNotification$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 470
    new-instance v15, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;

    move-object v0, v4

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Localization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$TextStyle;)V

    .line 467
    invoke-direct {v1, v2, v3, v0, v15}, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/IdNotification$Args;Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion$Data;)V

    return-object v1

    :cond_1b
    return-object v2

    .line 455
    :cond_1c
    check-cast v2, Lcom/supercell/id/model/IdNotification$VisibleNotification$Promotion;

    return-object v2
.end method
