.class public Lcom/vungle/warren/AdEventListener;
.super Ljava/lang/Object;
.source "AdEventListener.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private adRewarded:Z

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private percentViewed:I

.field private placement:Lcom/vungle/warren/model/Placement;

.field private final playAdCallback:Lcom/vungle/warren/PlayAdCallback;

.field private final playOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/vungle/warren/persistence/Repository;

.field private final request:Lcom/vungle/warren/AdRequest;

.field private successfulView:Z

.field private final visionController:Lcom/vungle/warren/VisionController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/vungle/warren/AdEventListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/AdEventListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vungle/warren/PlayAdCallback;",
            "Lcom/vungle/warren/persistence/Repository;",
            "Lcom/vungle/warren/AdLoader;",
            "Lcom/vungle/warren/tasks/JobRunner;",
            "Lcom/vungle/warren/VisionController;",
            "Lcom/vungle/warren/model/Placement;",
            "Lcom/vungle/warren/model/Advertisement;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    .line 66
    iput-object p1, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    .line 67
    iput-object p2, p0, Lcom/vungle/warren/AdEventListener;->playOperations:Ljava/util/Map;

    .line 68
    iput-object p3, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 69
    iput-object p4, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 70
    iput-object p5, p0, Lcom/vungle/warren/AdEventListener;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 71
    iput-object p6, p0, Lcom/vungle/warren/AdEventListener;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 72
    iput-object p7, p0, Lcom/vungle/warren/AdEventListener;->visionController:Lcom/vungle/warren/VisionController;

    .line 73
    iput-object p8, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    .line 74
    iput-object p9, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 75
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadAdvertisement()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    iput-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    :cond_0
    return-void
.end method

.method private loadPlacement()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    iput-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V
    .locals 7

    .line 179
    invoke-direct {p0}, Lcom/vungle/warren/AdEventListener;->loadAdvertisement()V

    .line 181
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/AdLoader;->dropCache(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2, v2}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 192
    invoke-direct {p0}, Lcom/vungle/warren/AdEventListener;->loadPlacement()V

    .line 193
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v2, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 203
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdEventListener#PlayAdCallback"

    .line 205
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onFinished()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->playOperations:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 79
    invoke-direct {p0}, Lcom/vungle/warren/AdEventListener;->loadAdvertisement()V

    .line 80
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v1, "AdEventListener#PlayAdCallback"

    if-nez v0, :cond_1

    .line 81
    sget-object p1, Lcom/vungle/warren/AdEventListener;->TAG:Ljava/lang/String;

    const-string p2, "No Advertisement for ID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 83
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_0

    .line 84
    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": AD_UNABLE_TO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/vungle/warren/AdEventListener;->loadPlacement()V

    .line 91
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_3

    .line 92
    sget-object p1, Lcom/vungle/warren/AdEventListener;->TAG:Ljava/lang/String;

    const-string p2, "No Placement for ID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 94
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_2

    .line 95
    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PLACEMENT_NOT_FOUND: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    const-string v0, "start"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 103
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 105
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdStart(Ljava/lang/String;)V

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdStart: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    iput v2, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    .line 111
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    iput-object v1, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    if-eqz v1, :cond_5

    .line 114
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->visionController:Lcom/vungle/warren/VisionController;

    invoke-virtual {p1}, Lcom/vungle/warren/VisionController;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 117
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->visionController:Lcom/vungle/warren/VisionController;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 118
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 119
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 120
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getAdvertiserAppId()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/VisionController;->reportData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "end"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const-string p1, "Vungle"

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up metadata and assets for placement "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and advertisement "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p3, v4}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 126
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v2, v3}, Lcom/vungle/warren/persistence/Repository;->updateAndSaveReportState(Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-static {v2}, Lcom/vungle/warren/tasks/SendReportsJob;->makeJobInfo(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 131
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 134
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_f

    .line 135
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iget-boolean v0, p0, Lcom/vungle/warren/AdEventListener;->successfulView:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    const/16 v4, 0x50

    if-lt v0, v4, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p2, :cond_9

    const-string v4, "isCTAClicked"

    .line 137
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v2, v3

    .line 135
    :cond_9
    invoke-interface {p1, p3, v0, v2}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;ZZ)V

    .line 138
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    .line 140
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 141
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdEnd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "successfulView"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    iput-boolean v3, p0, Lcom/vungle/warren/AdEventListener;->successfulView:Z

    .line 148
    iget-boolean p1, p0, Lcom/vungle/warren/AdEventListener;->adRewarded:Z

    if-nez p1, :cond_f

    .line 149
    iput-boolean v3, p0, Lcom/vungle/warren/AdEventListener;->adRewarded:Z

    .line 150
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_f

    .line 151
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdRewarded(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    .line 153
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 154
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdRewarded: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "open"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz v0, :cond_d

    const-string p1, "adClick"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 161
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdClick(Ljava/lang/String;)V

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdClick: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "adLeftApplication"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 164
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdLeftApplication(Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdLeftApplication: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v0, "adViewed"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz v0, :cond_e

    .line 168
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdViewed(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string v0, "attach"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_f

    .line 170
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p2}, Lcom/vungle/warren/PlayAdCallback;->creativeId(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 173
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lcom/vungle/warren/AdEventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method
