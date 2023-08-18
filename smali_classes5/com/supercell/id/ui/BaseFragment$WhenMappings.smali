.class public final synthetic Lcom/supercell/id/ui/BaseFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->values()[Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->NONE:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ENTER:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$EnterTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$EnterTransition;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->values()[Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->EXIT:Lcom/supercell/id/ui/BaseFragment$ExitTransition;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BaseFragment$ExitTransition;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
