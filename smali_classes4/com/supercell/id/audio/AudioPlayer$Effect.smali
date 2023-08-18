.class public final enum Lcom/supercell/id/audio/AudioPlayer$Effect;
.super Ljava/lang/Enum;
.source "AudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/audio/AudioPlayer$Effect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/audio/AudioPlayer$Effect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/supercell/id/audio/AudioPlayer$Effect;",
        "",
        "fileName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "BUTTON_01",
        "CANCEL_BUTTON_01",
        "TAB_SWITCH",
        "NEW_GAME",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/supercell/id/audio/AudioPlayer$Effect;

.field public static final enum BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

.field public static final enum CANCEL_BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

.field public static final Companion:Lcom/supercell/id/audio/AudioPlayer$Effect$Companion;

.field public static final enum NEW_GAME:Lcom/supercell/id/audio/AudioPlayer$Effect;

.field public static final enum TAB_SWITCH:Lcom/supercell/id/audio/AudioPlayer$Effect;

.field private static final values:[Lcom/supercell/id/audio/AudioPlayer$Effect;


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/supercell/id/audio/AudioPlayer$Effect;

    new-instance v1, Lcom/supercell/id/audio/AudioPlayer$Effect;

    const-string v2, "BUTTON_01"

    const/4 v3, 0x0

    const-string v4, "generic_button_01"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/audio/AudioPlayer$Effect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/audio/AudioPlayer$Effect;

    const-string v2, "CANCEL_BUTTON_01"

    const/4 v3, 0x1

    const-string v4, "cancel_btn_01"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/audio/AudioPlayer$Effect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->CANCEL_BUTTON_01:Lcom/supercell/id/audio/AudioPlayer$Effect;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/audio/AudioPlayer$Effect;

    const-string v2, "TAB_SWITCH"

    const/4 v3, 0x2

    const-string v4, "switching_tabs_jump_02"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/audio/AudioPlayer$Effect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->TAB_SWITCH:Lcom/supercell/id/audio/AudioPlayer$Effect;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/audio/AudioPlayer$Effect;

    const-string v2, "NEW_GAME"

    const/4 v3, 0x3

    const-string v4, "new_game_02"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/audio/AudioPlayer$Effect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supercell/id/audio/AudioPlayer$Effect;->NEW_GAME:Lcom/supercell/id/audio/AudioPlayer$Effect;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->$VALUES:[Lcom/supercell/id/audio/AudioPlayer$Effect;

    new-instance v0, Lcom/supercell/id/audio/AudioPlayer$Effect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/audio/AudioPlayer$Effect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->Companion:Lcom/supercell/id/audio/AudioPlayer$Effect$Companion;

    .line 24
    invoke-static {}, Lcom/supercell/id/audio/AudioPlayer$Effect;->values()[Lcom/supercell/id/audio/AudioPlayer$Effect;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->values:[Lcom/supercell/id/audio/AudioPlayer$Effect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/supercell/id/audio/AudioPlayer$Effect;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValues$cp()[Lcom/supercell/id/audio/AudioPlayer$Effect;
    .locals 1

    .line 17
    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->values:[Lcom/supercell/id/audio/AudioPlayer$Effect;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/audio/AudioPlayer$Effect;
    .locals 1

    const-class v0, Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/audio/AudioPlayer$Effect;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/audio/AudioPlayer$Effect;
    .locals 1

    sget-object v0, Lcom/supercell/id/audio/AudioPlayer$Effect;->$VALUES:[Lcom/supercell/id/audio/AudioPlayer$Effect;

    invoke-virtual {v0}, [Lcom/supercell/id/audio/AudioPlayer$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/audio/AudioPlayer$Effect;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/supercell/id/audio/AudioPlayer$Effect;->fileName:Ljava/lang/String;

    return-object v0
.end method
