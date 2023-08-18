.class public final Lcom/supercell/id/unity/SupercellId;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Lcom/supercell/id/SupercellIdDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/unity/SupercellId$SupercellIdListener;
    }
.end annotation


# static fields
.field private static final SCID_MAX_NUM_ACCOUNTS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SupercellId"

.field private static instance:Lcom/supercell/id/unity/SupercellId;


# instance fields
.field private gameAccountToken:Ljava/lang/String;

.field private listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

.field private online:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/supercell/id/unity/SupercellId;->gameAccountToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/supercell/id/unity/SupercellId;->online:Z

    return-void
.end method

.method static synthetic access$000(Lcom/supercell/id/unity/SupercellId;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/supercell/id/unity/SupercellId;->setOnline(Z)V

    return-void
.end method

.method public static final getInstance()Lcom/supercell/id/unity/SupercellId;
    .locals 1

    .line 517
    sget-object v0, Lcom/supercell/id/unity/SupercellId;->instance:Lcom/supercell/id/unity/SupercellId;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/supercell/id/unity/SupercellId;

    invoke-direct {v0}, Lcom/supercell/id/unity/SupercellId;-><init>()V

    .line 519
    invoke-virtual {v0}, Lcom/supercell/id/unity/SupercellId;->init()V

    .line 520
    sput-object v0, Lcom/supercell/id/unity/SupercellId;->instance:Lcom/supercell/id/unity/SupercellId;

    .line 523
    :cond_0
    sget-object v0, Lcom/supercell/id/unity/SupercellId;->instance:Lcom/supercell/id/unity/SupercellId;

    return-object v0
.end method

.method private initActivityLifecycleListener()V
    .locals 2

    .line 479
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/unity/SupercellId$20;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$20;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final setOnline(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/unity/SupercellId;->setOnline(ZZ)V

    return-void
.end method

.method private final setOnline(ZZ)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/supercell/id/unity/SupercellId;->online:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_3

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->gameAccountToken:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 463
    :goto_0
    iget-boolean v0, p0, Lcom/supercell/id/unity/SupercellId;->online:Z

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_3

    .line 464
    :cond_2
    iput-boolean p1, p0, Lcom/supercell/id/unity/SupercellId;->online:Z

    .line 466
    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 467
    new-instance v0, Lcom/supercell/id/unity/SupercellId$19;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/unity/SupercellId$19;-><init>(Lcom/supercell/id/unity/SupercellId;Z)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final accountAlreadyBound()V
    .locals 2

    .line 320
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 321
    new-instance v1, Lcom/supercell/id/unity/SupercellId$8;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$8;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final accountBindingFailed()V
    .locals 2

    .line 331
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 332
    new-instance v1, Lcom/supercell/id/unity/SupercellId$9;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$9;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final accountBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 309
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 310
    new-instance v7, Lcom/supercell/id/unity/SupercellId$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/unity/SupercellId$7;-><init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public avatarImageData([BIIILjava/lang/String;)V
    .locals 0

    .line 151
    iget-object p2, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 157
    :cond_0
    new-instance p2, Lcom/supercell/id/unity/AvatarImageData;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/supercell/id/unity/AvatarImageData;-><init>([BIILjava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    invoke-interface {p1, p2}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->avatarImageData(Lcom/supercell/id/unity/AvatarImageData;)V

    :cond_1
    return-void
.end method

.method public backgroundTimeout()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    .line 64
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shop claim result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "App"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final clearAssetsFromDisk()V
    .locals 2

    .line 392
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 393
    new-instance v1, Lcom/supercell/id/unity/SupercellId$14;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$14;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAssetsFromMemoryCache()V
    .locals 2

    .line 403
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 404
    new-instance v1, Lcom/supercell/id/unity/SupercellId$15;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$15;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearCaches()V
    .locals 2

    .line 381
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 382
    new-instance v1, Lcom/supercell/id/unity/SupercellId$13;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$13;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearTutorialComplete()V
    .locals 2

    .line 414
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 415
    new-instance v1, Lcom/supercell/id/unity/SupercellId$16;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$16;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final closeWindow()V
    .locals 2

    .line 287
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 288
    new-instance v1, Lcom/supercell/id/unity/SupercellId$5;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$5;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shop confirm claim result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "App"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public connectedGames([Lcom/supercell/id/IdConnectedGame;)V
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 136
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 137
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedGames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public connectedGamesFailed()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectedGamesFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public consumeLink(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public donationReceivedNotification(Lcom/supercell/id/IdShopDonation;)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shop donation received notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public friends([Lcom/supercell/id/IdFriend;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->friends([Lcom/supercell/id/IdFriend;)V

    :cond_0
    return-void
.end method

.method public friendsChanged([Lcom/supercell/id/IdFriend;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->friendsChanged([Lcom/supercell/id/IdFriend;)V

    :cond_0
    return-void
.end method

.method public final getAccountsCount()I
    .locals 1

    .line 44
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getConfig()Lcom/supercell/id/IdConfiguration;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    .line 40
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v0

    return-object v0
.end method

.method public getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/supercell/id/IdIngameFriend;

    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 354
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 233
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 235
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 236
    new-instance v2, Lcom/supercell/id/unity/SupercellId$1;

    invoke-direct {v2, p0, v0, p0, v1}, Lcom/supercell/id/unity/SupercellId$1;-><init>(Lcom/supercell/id/unity/SupercellId;Landroid/app/Activity;Lcom/supercell/id/unity/SupercellId;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 250
    :goto_0
    invoke-direct {p0}, Lcom/supercell/id/unity/SupercellId;->initActivityLifecycleListener()V

    return-void
.end method

.method public inviteToPlayFailed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inviteToPlayFailed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public inviteToPlayRejected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inviteToPlayRejected"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public invitedToPlay([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invitedToPlay"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isIngameFriendsEnabled()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->isIngameFriendsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersonalisedOffersEnabled()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->isPersonalisedOffersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfHelpPortalAvailable()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->isSelfHelpPortalAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 75
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public logOut()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->logOut()V

    :cond_0
    return-void
.end method

.method public final logOutScid()V
    .locals 2

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lcom/supercell/id/unity/SupercellId;->setOnline(Z)V

    .line 343
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 344
    new-instance v1, Lcom/supercell/id/unity/SupercellId$10;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$10;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loginFailed(Ljava/lang/String;)V
    .locals 2

    .line 298
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 299
    new-instance v1, Lcom/supercell/id/unity/SupercellId$6;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/unity/SupercellId$6;-><init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openSelfHelpPortal()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->openSelfHelpPortal()V

    :cond_0
    return-void
.end method

.method public final openWindow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 276
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 277
    new-instance v1, Lcom/supercell/id/unity/SupercellId$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/supercell/id/unity/SupercellId$4;-><init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final preload()V
    .locals 2

    .line 254
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 255
    new-instance v1, Lcom/supercell/id/unity/SupercellId$2;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$2;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public presentingActivity()Landroid/app/Activity;
    .locals 1

    .line 209
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public profileInfoFailed()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->profileInfoFailed()V

    :cond_0
    return-void
.end method

.method public purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shop purchases received notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final reportProfileImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 443
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 444
    new-instance v1, Lcom/supercell/id/unity/SupercellId$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/id/unity/SupercellId$18;-><init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 431
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 432
    new-instance v1, Lcom/supercell/id/unity/SupercellId$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/id/unity/SupercellId$17;-><init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 2

    .line 358
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 359
    new-instance v1, Lcom/supercell/id/unity/SupercellId$11;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/unity/SupercellId$11;-><init>(Lcom/supercell/id/unity/SupercellId;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final requestProfileInfo()V
    .locals 2

    .line 265
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 266
    new-instance v1, Lcom/supercell/id/unity/SupercellId$3;

    invoke-direct {v1, p0}, Lcom/supercell/id/unity/SupercellId$3;-><init>(Lcom/supercell/id/unity/SupercellId;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetPresences([Lcom/supercell/id/IdPresence;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resetPresences"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public respondToDonationResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shop respond to donation result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "App"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setGameAccountToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 425
    iget-object v2, p0, Lcom/supercell/id/unity/SupercellId;->gameAccountToken:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 426
    :goto_0
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId;->gameAccountToken:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/supercell/id/unity/SupercellId;->setOnline(ZZ)V

    return-void
.end method

.method public final setListener(Lcom/supercell/id/unity/SupercellId$SupercellIdListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    return-void
.end method

.method public setNotificationBadge(ZI)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1, p2}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->setNotificationBadge(ZI)V

    :cond_0
    return-void
.end method

.method public final setNotificationsAllowed(Z)V
    .locals 2

    .line 370
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 371
    new-instance v1, Lcom/supercell/id/unity/SupercellId$12;

    invoke-direct {v1, p0, p1, v0}, Lcom/supercell/id/unity/SupercellId$12;-><init>(Lcom/supercell/id/unity/SupercellId;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProfile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " avatarImage="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " supportTier="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "App"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setShopItems([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shop inventory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " donations "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " claims "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "App"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePresences([Lcom/supercell/id/IdPresence;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updatePresences"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public windowDidDismiss()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/supercell/id/unity/SupercellId;->listener:Lcom/supercell/id/unity/SupercellId$SupercellIdListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/supercell/id/unity/SupercellId$SupercellIdListener;->windowDidDismiss()V

    :cond_0
    return-void
.end method
