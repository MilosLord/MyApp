.class Lcom/facebook/gamingservices/ContextChooseDialog$FacebookAppHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "ContextChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/ContextChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FacebookAppHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/model/ContextChooseContent;",
        "Lcom/facebook/gamingservices/ContextChooseDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/ContextChooseDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/gamingservices/ContextChooseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/ContextChooseDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/ContextChooseDialog$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/ContextChooseDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/ContextChooseDialog;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/gamingservices/model/ContextChooseContent;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "content",
            "isBestEffort"
        }
    .end annotation

    .line 250
    iget-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/ContextChooseDialog;

    invoke-static {p1}, Lcom/facebook/gamingservices/ContextChooseDialog;->access$400(Lcom/facebook/gamingservices/ContextChooseDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 251
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 252
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 255
    :goto_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaming"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    return p2
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "content",
            "isBestEffort"
        }
    .end annotation

    .line 247
    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/ContextChooseDialog$FacebookAppHandler;->canShow(Lcom/facebook/gamingservices/model/ContextChooseContent;Z)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/internal/AppCall;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "content"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextChooseDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/ContextChooseDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/ContextChooseDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 267
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 268
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 271
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "deeplink"

    const-string v5, "CONTEXT_CHOOSE"

    .line 272
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "game_id"

    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMinSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMinSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "min_thread_size"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMaxSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 284
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMaxSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "max_thread_size"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 287
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 288
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "filters"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    move-result v2

    const-string v4, ""

    .line 291
    invoke-static {v1, p1, v4, v2, v3}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 293
    invoke-virtual {v0, v1}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "content"
        }
    .end annotation

    .line 247
    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/ContextChooseDialog$FacebookAppHandler;->createAppCall(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
