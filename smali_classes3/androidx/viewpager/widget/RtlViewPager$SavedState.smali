.class public final Landroidx/viewpager/widget/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "RtlViewPager.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/RtlViewPager$SavedState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRtlViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtlViewPager.kt\nandroidx/viewpager/widget/RtlViewPager$SavedState\n+ 2 KParcelable.kt\ncom/supercell/id/util/KParcelableKt\n*L\n1#1,443:1\n20#2,10:444\n*E\n*S KotlinDebug\n*F\n+ 1 RtlViewPager.kt\nandroidx/viewpager/widget/RtlViewPager$SavedState\n*L\n148#1,10:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0005H\u0016R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/viewpager/widget/RtlViewPager$SavedState;",
        "Lcom/supercell/id/util/KParcelable;",
        "viewPagerSavedState",
        "Landroid/os/Parcelable;",
        "layoutDirection",
        "",
        "(Landroid/os/Parcelable;I)V",
        "parcel",
        "Landroid/os/Parcel;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V",
        "mLayoutDirection",
        "getMLayoutDirection",
        "()I",
        "mViewPagerSavedState",
        "getMViewPagerSavedState",
        "()Landroid/os/Parcelable;",
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
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Landroidx/viewpager/widget/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/viewpager/widget/RtlViewPager$SavedState$Companion;


# instance fields
.field private final mLayoutDirection:I

.field private final mViewPagerSavedState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/RtlViewPager$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/RtlViewPager$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->Companion:Landroidx/viewpager/widget/RtlViewPager$SavedState$Companion;

    .line 444
    new-instance v0, Landroidx/viewpager/widget/RtlViewPager$SavedState$$special$$inlined$parcelableClassLoaderCreator$1;

    invoke-direct {v0}, Landroidx/viewpager/widget/RtlViewPager$SavedState$$special$$inlined$parcelableClassLoaderCreator$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 453
    sput-object v0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 1

    const-string v0, "viewPagerSavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    .line 133
    iput p2, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 127
    invoke-static {p0}, Lcom/supercell/id/util/KParcelable$DefaultImpls;->describeContents(Lcom/supercell/id/util/KParcelable;)I

    move-result v0

    return v0
.end method

.method public final getMLayoutDirection()I
    .locals 1

    .line 129
    iget v0, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    return v0
.end method

.method public final getMViewPagerSavedState()Landroid/os/Parcelable;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    iget p2, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->mLayoutDirection:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
