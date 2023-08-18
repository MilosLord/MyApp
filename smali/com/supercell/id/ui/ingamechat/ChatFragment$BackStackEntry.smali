.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "IngameChatFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIngameChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IngameChatFragment.kt\ncom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,300:1\n13#2,4:301\n*E\n*S KotlinDebug\n*F\n+ 1 IngameChatFragment.kt\ncom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry\n*L\n244#1,4:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J(\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0016J(\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0018\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J(\u0010(\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001aH\u0016J(\u0010,\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010/\u001a\u00020\u0007H\u00d6\u0001J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001aH\u0016R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;",
        "Lcom/supercell/id/ui/BackStack$Entry;",
        "Lcom/supercell/id/util/KParcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "feedId",
        "",
        "(Ljava/lang/String;)V",
        "bodyFragmentClass",
        "Ljava/lang/Class;",
        "Lcom/supercell/id/ui/BaseFragment;",
        "getBodyFragmentClass",
        "()Ljava/lang/Class;",
        "getFeedId",
        "()Ljava/lang/String;",
        "slideOnEnter",
        "",
        "getSlideOnEnter",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "headFragmentClass",
        "mainActivity",
        "Lcom/supercell/id/ui/MainActivity;",
        "headHeight",
        "contentAreaHeight",
        "topInset",
        "bottomInset",
        "headWidth",
        "contentAreaWidth",
        "startInset",
        "endInset",
        "navigationFragmentClass",
        "Lcom/supercell/id/ui/NavigationBaseFragment;",
        "panelLeftMargin",
        "rootWidth",
        "leftInset",
        "rightInset",
        "panelTopMargin",
        "rootHeight",
        "shouldHeadShowBlueGradient",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$Companion;


# instance fields
.field private final bodyFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final feedId:Ljava/lang/String;

.field private final slideOnEnter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->Companion:Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$Companion;

    .line 301
    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$$special$$inlined$parcelableCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 304
    sput-object v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "parcel.readString()!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->slideOnEnter:Z

    .line 236
    const-class p1, Lcom/supercell/id/ui/ingamechat/ChatFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;Ljava/lang/String;ILjava/lang/Object;)Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->copy(Ljava/lang/String;)Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;
    .locals 1

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 211
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    iget-object p1, p1, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBodyFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->bodyFragmentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getSlideOnEnter()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->slideOnEnter:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public headFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-class p1, Lcom/supercell/id/ui/NoneHeadFragment;

    return-object p1
.end method

.method public headHeight(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x44

    .line 224
    invoke-static {p1}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public headWidth(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public navigationFragmentClass(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/NavigationBaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "mainActivity.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivityKt;->isMobileLandscape(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/supercell/id/ui/LandscapeCloseNavigationFragment;

    goto :goto_0

    .line 230
    :cond_0
    const-class p1, Lcom/supercell/id/ui/LightNavigationFragment;

    :goto_0
    return-object p1
.end method

.method public panelLeftMargin(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object p1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;->Companion:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry$Companion;->panelLeftMargin(III)I

    move-result p1

    return p1
.end method

.method public panelTopMargin(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int p1, p2, p3

    sub-int/2addr p1, p4

    const/16 p3, 0x1cc

    .line 218
    invoke-static {p3}, Lcom/supercell/id/util/OneDpKt;->getDp(I)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    if-lt p1, p3, :cond_0

    int-to-float p1, p2

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    .line 219
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHeadShowBlueGradient(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackEntry(feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;->feedId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
