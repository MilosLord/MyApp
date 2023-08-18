.class public Lcom/spaceapegames/utils/AnrUtils;
.super Ljava/lang/Object;
.source "AnrUtils.java"


# static fields
.field static instance:Lcom/spaceapegames/utils/AnrUtils;


# instance fields
.field private cbMessenger:Lcom/spaceapegames/utils/IUnityJavaCallbackMessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callListener(ILjava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/spaceapegames/utils/AnrUtils;->instance:Lcom/spaceapegames/utils/AnrUtils;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/spaceapegames/utils/AnrUtils;->cbMessenger:Lcom/spaceapegames/utils/IUnityJavaCallbackMessageHandler;

    invoke-interface {v0, p0, p1}, Lcom/spaceapegames/utils/IUnityJavaCallbackMessageHandler;->handleMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static create()V
    .locals 1

    .line 9
    sget-object v0, Lcom/spaceapegames/utils/AnrUtils;->instance:Lcom/spaceapegames/utils/AnrUtils;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/spaceapegames/utils/AnrUtils;

    invoke-direct {v0}, Lcom/spaceapegames/utils/AnrUtils;-><init>()V

    sput-object v0, Lcom/spaceapegames/utils/AnrUtils;->instance:Lcom/spaceapegames/utils/AnrUtils;

    :cond_0
    return-void
.end method

.method public static setListener(Lcom/spaceapegames/utils/IUnityJavaCallbackMessageHandler;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/spaceapegames/utils/AnrUtils;->instance:Lcom/spaceapegames/utils/AnrUtils;

    if-eqz v0, :cond_0

    .line 21
    iput-object p0, v0, Lcom/spaceapegames/utils/AnrUtils;->cbMessenger:Lcom/spaceapegames/utils/IUnityJavaCallbackMessageHandler;

    :cond_0
    return-void
.end method
