.class public Lcom/bytedance/sdk/component/e/a/c/a;
.super Ljava/lang/Object;
.source "EventDebugUtils.java"


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->a:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    const-string v0, "upload_init"

    .line 48
    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/bytedance/sdk/component/e/a/c/a;->h:I

    .line 50
    sput v0, Lcom/bytedance/sdk/component/e/a/c/a;->i:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "default"

    return-object p0

    :pswitch_0
    const-string p0, "net error"

    return-object p0

    :pswitch_1
    const-string p0, "empty message"

    return-object p0

    :pswitch_2
    const-string p0, "server busy"

    return-object p0

    :pswitch_3
    const-string p0, "new event"

    return-object p0

    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 213
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 217
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 7

    .line 54
    sget-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1be

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "first_view"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "open_splash"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "ad_landing_webview_init"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "show_failed_topview"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "adstyle_template_show"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "splash_init_monitor_first"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "download_video_succeed"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "shake_skip"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "receive"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "video_over_auto"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "render_time"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "splash_ad"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "preload_start"

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, "mute"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const-string v5, "covered"

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, "download_image_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x10

    const-string v5, "splash_init_monitor_all"

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v5, "preload_success_time"

    aput-object v5, v1, v2

    const/16 v2, 0x12

    const-string v5, "download_video_start_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x13

    const-string v5, "download_video_count"

    aput-object v5, v1, v2

    const/16 v2, 0x14

    const-string v5, "not_showing_reason"

    aput-object v5, v1, v2

    const/16 v2, 0x15

    const-string v5, "download_image_succeed"

    aput-object v5, v1, v2

    const/16 v2, 0x16

    const-string v5, "load_video_success"

    aput-object v5, v1, v2

    const/16 v2, 0x17

    const-string v5, "launch_covered"

    aput-object v5, v1, v2

    const/16 v2, 0x18

    const-string v5, "download_video_prepare"

    aput-object v5, v1, v2

    const/16 v2, 0x19

    const-string v5, "download_video_start"

    aput-object v5, v1, v2

    const/16 v2, 0x1a

    const-string v5, "boarding"

    aput-object v5, v1, v2

    const/16 v2, 0x1b

    const-string v5, "ad_wap_stat"

    aput-object v5, v1, v2

    const/16 v2, 0x1c

    const-string v5, "splash_pick"

    aput-object v5, v1, v2

    const/16 v2, 0x1d

    const-string v5, "preload_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x1e

    const-string v5, "should_show"

    aput-object v5, v1, v2

    const/16 v2, 0x1f

    const-string v5, "adstyle_template_fill"

    aput-object v5, v1, v2

    const/16 v2, 0x20

    const-string v5, "unmute"

    aput-object v5, v1, v2

    const/16 v2, 0x21

    const-string v5, "preload_success"

    aput-object v5, v1, v2

    const/16 v2, 0x22

    const-string v5, "show_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x23

    const-string v5, "stop_showing_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x24

    const-string v5, "download_video_no_download"

    aput-object v5, v1, v2

    const/16 v2, 0x25

    const-string v5, "track_url"

    aput-object v5, v1, v2

    const/16 v2, 0x26

    const-string v5, "download_creative_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x27

    const-string v5, "adstyle_template_render"

    aput-object v5, v1, v2

    const/16 v2, 0x28

    const-string v5, "download_video_count_splash_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x29

    const-string v5, "landing_preload_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x2a

    const-string v5, "adstyle_template_load"

    aput-object v5, v1, v2

    const/16 v2, 0x2b

    const-string v5, "load_ad_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x2c

    const-string v5, "client_false_show"

    aput-object v5, v1, v2

    const/16 v2, 0x2d

    const-string v5, "client_false"

    aput-object v5, v1, v2

    const/16 v2, 0x2e

    const-string v5, "download_video_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x2f

    const-string v5, "data_invalid"

    aput-object v5, v1, v2

    const/16 v2, 0x30

    const-string v5, "topview_boarding"

    aput-object v5, v1, v2

    const/16 v2, 0x31

    const-string v5, "topview_start_download"

    aput-object v5, v1, v2

    const/16 v2, 0x32

    const-string v5, "topview_show_confirmed"

    aput-object v5, v1, v2

    const/16 v2, 0x33

    const-string v5, "splash_start_download"

    aput-object v5, v1, v2

    const/16 v2, 0x34

    const-string v5, "topview_show_rejected"

    aput-object v5, v1, v2

    const/16 v2, 0x35

    const-string v5, "splash_no_download"

    aput-object v5, v1, v2

    const/16 v2, 0x36

    const-string v5, "redownload_video_count"

    aput-object v5, v1, v2

    const/16 v2, 0x37

    const-string v5, "topview_other_show"

    aput-object v5, v1, v2

    const/16 v2, 0x38

    const-string v5, "topview_no_download"

    aput-object v5, v1, v2

    const/16 v2, 0x39

    const-string v5, "ad_selected"

    aput-object v5, v1, v2

    const/16 v2, 0x3a

    const-string v5, "invalid_model"

    aput-object v5, v1, v2

    const/16 v2, 0x3b

    const-string v5, "topview_deliver"

    aput-object v5, v1, v2

    const/16 v2, 0x3c

    const-string v5, "ad_no_selected"

    aput-object v5, v1, v2

    const/16 v2, 0x3d

    const-string v5, "topview_ad_download_retry_label"

    aput-object v5, v1, v2

    const/16 v2, 0x3e

    const-string v5, "request"

    aput-object v5, v1, v2

    const/16 v2, 0x3f

    const-string v5, "response"

    aput-object v5, v1, v2

    const/16 v2, 0x40

    const-string v5, "parse_finished"

    aput-object v5, v1, v2

    const/16 v2, 0x41

    const-string v5, "front_performance"

    aput-object v5, v1, v2

    const/16 v2, 0x42

    const-string v5, "ad_resp"

    aput-object v5, v1, v2

    const/16 v2, 0x43

    const-string v5, "ad_resp_nodata"

    aput-object v5, v1, v2

    const/16 v2, 0x44

    const-string v5, "preload_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x45

    const-string v5, "transit_show"

    aput-object v5, v1, v2

    const/16 v2, 0x46

    const-string v5, "splash_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x47

    const-string v5, "block_splash_F2"

    aput-object v5, v1, v2

    const/16 v2, 0x48

    const-string v5, "render_picture_time"

    aput-object v5, v1, v2

    const/16 v2, 0x49

    const-string v5, "network_type"

    aput-object v5, v1, v2

    const/16 v2, 0x4a

    const-string v5, "play_start_error"

    aput-object v5, v1, v2

    const/16 v2, 0x4b

    const-string v5, "load_video_error"

    aput-object v5, v1, v2

    const/16 v2, 0x4c

    const-string v5, "render_picture_timeout"

    aput-object v5, v1, v2

    const/16 v2, 0x4d

    const-string v5, "py_loading_success"

    aput-object v5, v1, v2

    const/16 v2, 0x4e

    const-string v5, "download_status"

    aput-object v5, v1, v2

    const/16 v2, 0x4f

    const-string v5, "first_screen_load_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x50

    const-string v5, "landing_preload_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x51

    const-string v5, "data_received"

    aput-object v5, v1, v2

    const/16 v2, 0x52

    const-string v5, "preload_result"

    aput-object v5, v1, v2

    const/16 v2, 0x53

    const-string v5, "show_result"

    aput-object v5, v1, v2

    const/16 v2, 0x54

    const-string v5, "reponse"

    aput-object v5, v1, v2

    const/16 v2, 0x55

    const-string v5, "valid_time"

    aput-object v5, v1, v2

    const/16 v2, 0x56

    const-string v5, "brand_satefy_context"

    aput-object v5, v1, v2

    const/16 v2, 0x57

    const-string v5, "topview_ad_link_fail_label"

    aput-object v5, v1, v2

    const/16 v2, 0x58

    const-string v5, "end_feed_request"

    aput-object v5, v1, v2

    const/16 v2, 0x59

    const-string v5, "start_feed_request"

    aput-object v5, v1, v2

    const/16 v2, 0x5a

    const-string v5, "set_feed_data"

    aput-object v5, v1, v2

    const/16 v2, 0x5b

    const-string v5, "delayinstall_conflict_with_back_dialog"

    aput-object v5, v1, v2

    const/16 v2, 0x5c

    const-string v5, "clean_fetch_apk_head_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x5d

    const-string v5, "cleanspace_download_after_quite_clean"

    aput-object v5, v1, v2

    const/16 v2, 0x5e

    const-string v5, "fps_too_low"

    aput-object v5, v1, v2

    const/16 v2, 0x5f

    const-string v5, "open_policy"

    aput-object v5, v1, v2

    const/16 v2, 0x60

    const-string v5, "landing_perf_stats"

    aput-object v5, v1, v2

    const/16 v2, 0x61

    const-string v5, "preload_topview"

    aput-object v5, v1, v2

    const/16 v2, 0x62

    const-string v5, "show_effect_start"

    aput-object v5, v1, v2

    const/16 v2, 0x63

    const-string v5, "dislike_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x64

    const-string v5, "hour_show"

    aput-object v5, v1, v2

    const/16 v2, 0x65

    const-string v5, "hour_skip"

    aput-object v5, v1, v2

    const/16 v2, 0x66

    const-string v5, "triggered"

    aput-object v5, v1, v2

    const/16 v2, 0x67

    const-string v5, "click_sound_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x68

    const-string v5, "enter_loft"

    aput-object v5, v1, v2

    const/16 v2, 0x69

    const-string v5, "download_resume"

    aput-object v5, v1, v2

    const/16 v2, 0x6a

    const-string v5, "install_view_result"

    aput-object v5, v1, v2

    const/16 v2, 0x6b

    const-string v5, "contiguous_ad_event"

    aput-object v5, v1, v2

    const/16 v2, 0x6c

    const-string v5, "contiguous_ad_remove_event"

    aput-object v5, v1, v2

    const/16 v2, 0x6d

    const-string v5, "report_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x6e

    const-string v5, "open_landing_blank"

    aput-object v5, v1, v2

    const/16 v2, 0x6f

    const-string v5, "dynamic_ad"

    aput-object v5, v1, v2

    const/16 v2, 0x70

    const-string v5, "report_load_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x71

    const-string v5, "ad_download_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x72

    const-string v5, "download_video_start_first_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x73

    const-string v5, "splash_receive"

    aput-object v5, v1, v2

    const/16 v2, 0x74

    const-string v5, "video_play"

    aput-object v5, v1, v2

    const/16 v2, 0x75

    const-string v5, "clean_fetch_apk_head_switch_close"

    aput-object v5, v1, v2

    const/16 v2, 0x76

    const-string v5, "label_external_permission"

    aput-object v5, v1, v2

    const/16 v2, 0x77

    const-string v5, "pause_reserve_wifi_switch_status"

    aput-object v5, v1, v2

    const/16 v2, 0x78

    const-string v5, "landing_download_dialog_show"

    aput-object v5, v1, v2

    const/16 v2, 0x79

    const-string v5, "download_connect"

    aput-object v5, v1, v2

    const/16 v2, 0x7a

    const-string v5, "download_uncompleted"

    aput-object v5, v1, v2

    const/16 v2, 0x7b

    const-string v5, "pause_reserve_wifi_dialog_show"

    aput-object v5, v1, v2

    const/16 v2, 0x7c

    const-string v5, "download_io"

    aput-object v5, v1, v2

    const/16 v2, 0x7d

    const-string v5, "pause_reserve_wifi_confirm"

    aput-object v5, v1, v2

    const/16 v2, 0x7e

    const-string v5, "skvc_load_time"

    aput-object v5, v1, v2

    const/16 v2, 0x7f

    const-string v5, "segment_io"

    aput-object v5, v1, v2

    const/16 v2, 0x80

    const-string v5, "click_no"

    aput-object v5, v1, v2

    const/16 v2, 0x81

    const-string v5, "pause_reserve_wifi_cancel_on_wifi"

    aput-object v5, v1, v2

    const/16 v2, 0x82

    const-string v5, "udp_stop"

    aput-object v5, v1, v2

    const/16 v2, 0x83

    const-string v5, "mma_url"

    aput-object v5, v1, v2

    const/16 v2, 0x84

    const-string v5, "error_save_sp"

    aput-object v5, v1, v2

    const/16 v2, 0x85

    const-string v5, "download_notification_try_show"

    aput-object v5, v1, v2

    const/16 v2, 0x86

    const-string v5, "ttd_pref_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x87

    const-string v5, "item_above_the_fold_stay_time"

    aput-object v5, v1, v2

    const/16 v2, 0x88

    const-string v5, "ttdownloader_unity"

    aput-object v5, v1, v2

    const/16 v2, 0x89

    const-string v5, "bdad_query_log"

    aput-object v5, v1, v2

    const/16 v2, 0x8a

    const-string v5, "bdad_load_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x8b

    const-string v5, "bdad_load"

    aput-object v5, v1, v2

    const/16 v2, 0x8c

    const-string v5, "bdad_load_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x8d

    const-string v5, "undefined"

    aput-object v5, v1, v2

    const/16 v2, 0x8e

    const-string v5, "valid_stock"

    aput-object v5, v1, v2

    const/16 v2, 0x8f

    const-string v5, "show_filter"

    aput-object v5, v1, v2

    const/16 v2, 0x90

    const-string v5, "splash_pk_result"

    aput-object v5, v1, v2

    const/16 v2, 0x91

    const-string v5, "endcard_page_info"

    aput-object v5, v1, v2

    const/16 v2, 0x92

    const-string v5, "page_on_create"

    aput-object v5, v1, v2

    const/16 v2, 0x93

    const-string v5, "statistics_feed_docker"

    aput-object v5, v1, v2

    const/16 v2, 0x94

    const-string v5, "show_search_card_word"

    aput-object v5, v1, v2

    const/16 v2, 0x95

    const-string v5, "ad_new_video_render_start_label"

    aput-object v5, v1, v2

    const/16 v2, 0x96

    const-string v5, "ad_new_video_play_start_label"

    aput-object v5, v1, v2

    const/16 v2, 0x97

    const-string v5, "ad_new_video_ad_patch_data_set_null_label"

    aput-object v5, v1, v2

    const/16 v2, 0x98

    const-string v5, "ad_new_video_ad_patch_play_label"

    aput-object v5, v1, v2

    const/16 v2, 0x99

    const-string v5, "ad_new_video_ad_patch_render_label"

    aput-object v5, v1, v2

    const/16 v2, 0x9a

    const-string v5, "debug_touch_start"

    aput-object v5, v1, v2

    const/16 v2, 0x9b

    const-string v5, "try_second_request"

    aput-object v5, v1, v2

    const/16 v2, 0x9c

    const-string v5, "egg_unzip_success"

    aput-object v5, v1, v2

    const/16 v2, 0x9d

    const-string v5, "tap_2"

    aput-object v5, v1, v2

    const/16 v2, 0x9e

    const-string v5, "anti_0_result"

    aput-object v5, v1, v2

    const/16 v2, 0x9f

    const-string v5, "anti_2_result"

    aput-object v5, v1, v2

    const/16 v2, 0xa0

    const-string v5, "egg_unzip_no_start"

    aput-object v5, v1, v2

    const/16 v2, 0xa1

    const-string v5, "preload_no_start"

    aput-object v5, v1, v2

    const/16 v2, 0xa2

    const-string v5, "bind_impression_212202"

    aput-object v5, v1, v2

    const/16 v2, 0xa3

    const-string v5, "guide_auth_dialog_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0xa4

    const-string v5, "show_im_entry"

    aput-object v5, v1, v2

    const/16 v2, 0xa5

    const-string v5, "sub_reco_impression_v2"

    aput-object v5, v1, v2

    const/16 v2, 0xa6

    const-string v5, "sync_request_log_mask"

    aput-object v5, v1, v2

    const/16 v2, 0xa7

    const-string v5, "no_send_sync_request"

    aput-object v5, v1, v2

    const/16 v2, 0xa8

    const-string v5, "load_timeout"

    aput-object v5, v1, v2

    const/16 v2, 0xa9

    const-string v5, "send_sync_request"

    aput-object v5, v1, v2

    const/16 v2, 0xaa

    const-string v5, "sync_request_not_show"

    aput-object v5, v1, v2

    const/16 v2, 0xab

    const-string v5, "show_subv_tt_video_food"

    aput-object v5, v1, v2

    const/16 v2, 0xac

    const-string v5, "track"

    aput-object v5, v1, v2

    const/16 v2, 0xad

    const-string v5, "custom_event"

    aput-object v5, v1, v2

    const/16 v2, 0xae

    const-string v5, "rd_landing_page_stat"

    aput-object v5, v1, v2

    const/16 v2, 0xaf

    const-string v5, "update_local_data"

    aput-object v5, v1, v2

    const/16 v2, 0xb0

    const-string v5, "showlimit"

    aput-object v5, v1, v2

    const/16 v2, 0xb1

    const-string v5, "upload_result"

    aput-object v5, v1, v2

    const/16 v2, 0xb2

    const-string v5, "debug_othershow"

    aput-object v5, v1, v2

    const/16 v2, 0xb3

    const-string v5, "debug_otherclick"

    aput-object v5, v1, v2

    const/16 v2, 0xb4

    const-string v5, "ad_show_time"

    aput-object v5, v1, v2

    const/16 v2, 0xb5

    const-string v5, "push_launch"

    aput-object v5, v1, v2

    const/16 v2, 0xb6

    const-string v5, "union_send_duplicate"

    aput-object v5, v1, v2

    const/16 v2, 0xb7

    const-string v5, "mnpl_js_finish_load"

    aput-object v5, v1, v2

    const/16 v2, 0xb8

    const-string v5, "mnpl_resource_finish_load"

    aput-object v5, v1, v2

    const/16 v2, 0xb9

    const-string v5, "mnpl_material_render_timeout"

    aput-object v5, v1, v2

    const/16 v2, 0xba

    const-string v5, "mnpl_render_timing"

    aput-object v5, v1, v2

    const/16 v2, 0xbb

    const-string v5, "mnpl_vedio_interactive_timegap"

    aput-object v5, v1, v2

    const/16 v2, 0xbc

    const-string v5, "click_non_rectify_area"

    aput-object v5, v1, v2

    const/16 v2, 0xbd

    const-string v5, "start_impression"

    aput-object v5, v1, v2

    const/16 v2, 0xbe

    const-string v5, "end_impression"

    aput-object v5, v1, v2

    const/16 v2, 0xbf

    const-string v5, "picture_render_time"

    aput-object v5, v1, v2

    const/16 v2, 0xc0

    const-string v5, "splash_stop_show"

    aput-object v5, v1, v2

    const/16 v2, 0xc1

    const-string v5, "skip_post"

    aput-object v5, v1, v2

    const/16 v2, 0xc2

    const-string v5, "skan_show_start"

    aput-object v5, v1, v2

    const/16 v2, 0xc3

    const-string v5, "skan_show_end"

    aput-object v5, v1, v2

    const/16 v2, 0xc4

    const-string v5, "load_video_start"

    aput-object v5, v1, v2

    const/16 v2, 0xc5

    const-string v5, "rifle_ad_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0xc6

    const-string v5, "download_video_redownload"

    aput-object v5, v1, v2

    const/16 v2, 0xc7

    const-string v5, "splash_video_quality"

    aput-object v5, v1, v2

    const/16 v2, 0xc8

    const-string v5, "splash_video_end"

    aput-object v5, v1, v2

    const/16 v2, 0xc9

    const-string v5, "splash_video_pause"

    aput-object v5, v1, v2

    const/16 v2, 0xca

    const-string v5, "splash_video_failed"

    aput-object v5, v1, v2

    const/16 v2, 0xcb

    const-string v5, "adtrace_start_clear"

    aput-object v5, v1, v2

    const/16 v2, 0xcc

    const-string v5, "adtrace_clear_past_data"

    aput-object v5, v1, v2

    const/16 v2, 0xcd

    const-string v5, "adtrace_end_clear"

    aput-object v5, v1, v2

    const/16 v2, 0xce

    const-string v5, "adtrace_write_success"

    aput-object v5, v1, v2

    const/16 v2, 0xcf

    const-string v5, "adtrace_write_failed"

    aput-object v5, v1, v2

    const/16 v2, 0xd0

    const-string v5, "adtrace_read_result"

    aput-object v5, v1, v2

    const/16 v2, 0xd1

    const-string v5, "adtrace_read_success"

    aput-object v5, v1, v2

    const/16 v2, 0xd2

    const-string v5, "adtrace_read_failed"

    aput-object v5, v1, v2

    const/16 v2, 0xd3

    const-string v5, "pick_model"

    aput-object v5, v1, v2

    const/16 v2, 0xd4

    const-string v5, "cache_model"

    aput-object v5, v1, v2

    const/16 v2, 0xd5

    const-string v5, "adtrace_reparse_file"

    aput-object v5, v1, v2

    const/16 v2, 0xd6

    const-string v5, "deeplink_failed_all"

    aput-object v5, v1, v2

    const/16 v2, 0xd7

    const-string v5, "ad_live_degenerate"

    aput-object v5, v1, v2

    const/16 v2, 0xd8

    const-string v5, "ad_live_miss"

    aput-object v5, v1, v2

    const/16 v2, 0xd9

    const-string v5, "live_play_fail"

    aput-object v5, v1, v2

    const/16 v2, 0xda

    const-string v5, "sko_show_success"

    aput-object v5, v1, v2

    const/16 v2, 0xdb

    const-string v5, "sko_show_fail"

    aput-object v5, v1, v2

    const/16 v2, 0xdc

    const-string v5, "commerce_apps_open"

    aput-object v5, v1, v2

    const/16 v2, 0xdd

    const-string v5, "commerce_apps_jump"

    aput-object v5, v1, v2

    const/16 v2, 0xde

    const-string v5, "pic_card_show"

    aput-object v5, v1, v2

    const/16 v2, 0xdf

    const-string v5, "live_ad_card_render_finish"

    aput-object v5, v1, v2

    const/16 v2, 0xe0

    const-string v5, "adtrace_select"

    aput-object v5, v1, v2

    const/16 v2, 0xe1

    const-string v5, "received_card_status"

    aput-object v5, v1, v2

    const/16 v2, 0xe2

    const-string v5, "live_ad_page_load_success"

    aput-object v5, v1, v2

    const/16 v2, 0xe3

    const-string v5, "mp_download_result"

    aput-object v5, v1, v2

    const/16 v2, 0xe4

    const-string v5, "download_video_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0xe5

    const-string v5, "jump_count"

    aput-object v5, v1, v2

    const/16 v2, 0xe6

    const-string v5, "adtrace_try_show"

    aput-object v5, v1, v2

    const/16 v2, 0xe7

    const-string v5, "show_cart_entrance"

    aput-object v5, v1, v2

    const/16 v2, 0xe8

    const-string v5, "live_ad_page_load_fail"

    aput-object v5, v1, v2

    const/16 v2, 0xe9

    const-string v5, "click_interacted"

    aput-object v5, v1, v2

    const/16 v2, 0xea

    const-string v5, "pop_up"

    aput-object v5, v1, v2

    const/16 v2, 0xeb

    const-string v5, "pop_up_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0xec

    const-string v5, "stream_loadtime"

    aput-object v5, v1, v2

    const/16 v2, 0xed

    const-string v5, "mnpl_guide_comp_render"

    aput-object v5, v1, v2

    const/16 v2, 0xee

    const-string v5, "thirdquartile"

    aput-object v5, v1, v2

    const/16 v2, 0xef

    const-string v5, "customer_feed_pause"

    aput-object v5, v1, v2

    const/16 v2, 0xf0

    const-string v5, "customer_play_start"

    aput-object v5, v1, v2

    const/16 v2, 0xf1

    const-string v5, "customer_feed_break"

    aput-object v5, v1, v2

    const/16 v2, 0xf2

    const-string v5, "click_area_log"

    aput-object v5, v1, v2

    const/16 v2, 0xf3

    const-string v5, "customer_feed_continue"

    aput-object v5, v1, v2

    const/16 v2, 0xf4

    const-string v5, "customer_feed_play"

    aput-object v5, v1, v2

    const/16 v2, 0xf5

    const-string v5, "mnpl_resource_start_preload"

    aput-object v5, v1, v2

    const/16 v2, 0xf6

    const-string v5, "mnpl_resource_finish_preload"

    aput-object v5, v1, v2

    const/16 v2, 0xf7

    const-string v5, "customer_feed_over"

    aput-object v5, v1, v2

    const/16 v2, 0xf8

    const-string v5, "get_preload_ad"

    aput-object v5, v1, v2

    const/16 v2, 0xf9

    const-string v5, "web_inspect_status"

    aput-object v5, v1, v2

    const/16 v2, 0xfa

    const-string v5, "web_report_status"

    aput-object v5, v1, v2

    const/16 v2, 0xfb

    const-string v5, "preload_begin"

    aput-object v5, v1, v2

    const/16 v2, 0xfc

    const-string v5, "preload_end"

    aput-object v5, v1, v2

    const/16 v2, 0xfd

    const-string v5, "open_begin"

    aput-object v5, v1, v2

    const/16 v2, 0xfe

    const-string v5, "open_end"

    aput-object v5, v1, v2

    const/16 v2, 0xff

    const-string v5, "pangle_live_sdk_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x100

    const-string v5, "success"

    aput-object v5, v1, v2

    const/16 v2, 0x101

    const-string v5, "rifle_load_state"

    aput-object v5, v1, v2

    const/16 v2, 0x102

    const-string v5, "rifle_uri_load_state"

    aput-object v5, v1, v2

    const/16 v2, 0x103

    const-string v5, "component_init"

    aput-object v5, v1, v2

    const/16 v2, 0x104

    const-string v5, "component_release"

    aput-object v5, v1, v2

    const/16 v2, 0x105

    const-string v5, "ad_lynx_download_sendAdLog"

    aput-object v5, v1, v2

    const/16 v2, 0x106

    const-string v5, "dynamic2_render"

    aput-object v5, v1, v2

    const/16 v2, 0x107

    const-string v5, "lynx_card_show"

    aput-object v5, v1, v2

    const/16 v2, 0x108

    const-string v5, "pop_up_download"

    aput-object v5, v1, v2

    const/16 v2, 0x109

    const-string v5, "live_shelf_commodity_show"

    aput-object v5, v1, v2

    const/16 v2, 0x10a

    const-string v5, "unity_fe_click"

    aput-object v5, v1, v2

    const/16 v2, 0x10b

    const-string v5, "enter_ads_explain"

    aput-object v5, v1, v2

    const/16 v2, 0x10c

    const-string v5, "adx_ads_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x10d

    const-string v5, "personal_ads_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x10e

    const-string v5, "qc_product_picture_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0x10f

    const-string v5, "qc_product_picture_save"

    aput-object v5, v1, v2

    const/16 v2, 0x110

    const-string v5, "qc_product_picture_press"

    aput-object v5, v1, v2

    const/16 v2, 0x111

    const-string v5, "qc_product_detail_show"

    aput-object v5, v1, v2

    const/16 v2, 0x112

    const-string v5, "qc_price_instruction_click"

    aput-object v5, v1, v2

    const/16 v2, 0x113

    const-string v5, "qc_edit_sku_num_click"

    aput-object v5, v1, v2

    const/16 v2, 0x114

    const-string v5, "service_description_page_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x115

    const-string v5, "enter_business_qualification_page "

    aput-object v5, v1, v2

    const/16 v2, 0x116

    const-string v5, "service_description_page_show"

    aput-object v5, v1, v2

    const/16 v2, 0x117

    const-string v5, "order_words_fe"

    aput-object v5, v1, v2

    const/16 v2, 0x118

    const-string v5, "qc_payment_mode_show"

    aput-object v5, v1, v2

    const/16 v2, 0x119

    const-string v5, "qc_click_ali_pay"

    aput-object v5, v1, v2

    const/16 v2, 0x11a

    const-string v5, "qc_district_addr_click"

    aput-object v5, v1, v2

    const/16 v2, 0x11b

    const-string v5, "qc_auto_information_add"

    aput-object v5, v1, v2

    const/16 v2, 0x11c

    const-string v5, "qc_dial_consult_cancel_btn_click"

    aput-object v5, v1, v2

    const/16 v2, 0x11d

    const-string v5, "qc_dial_consult_show"

    aput-object v5, v1, v2

    const/16 v2, 0x11e

    const-string v5, "qc_maomadeng_click"

    aput-object v5, v1, v2

    const/16 v2, 0x11f

    const-string v5, "qc_maomadeng_show"

    aput-object v5, v1, v2

    const/16 v2, 0x120

    const-string v5, "slide_product_big_picture"

    aput-object v5, v1, v2

    const/16 v2, 0x121

    const-string v5, "qc_service_description_close"

    aput-object v5, v1, v2

    const/16 v2, 0x122

    const-string v5, "appstore_manager_request"

    aput-object v5, v1, v2

    const/16 v2, 0x123

    const-string v5, "preload_video_result"

    aput-object v5, v1, v2

    const/16 v2, 0x124

    const-string v5, "preload_video_start"

    aput-object v5, v1, v2

    const/16 v2, 0x125

    const-string v5, "adtrace_bind"

    aput-object v5, v1, v2

    const/16 v2, 0x126

    const-string v5, "topview_ad_link_match_event"

    aput-object v5, v1, v2

    const/16 v2, 0x127

    const-string v5, "skip_leisure_interact_render"

    aput-object v5, v1, v2

    const/16 v2, 0x128

    const-string v5, "click_start_download"

    aput-object v5, v1, v2

    const/16 v2, 0x129

    const-string v5, "ad_lynx_landing_page_exception"

    aput-object v5, v1, v2

    const/16 v2, 0x12a

    const-string v5, "lynx_page_res_download_monitor_event"

    aput-object v5, v1, v2

    const/16 v2, 0x12b

    const-string v5, "live_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x12c

    const-string v5, "live_over"

    aput-object v5, v1, v2

    const/16 v2, 0x12d

    const-string v5, "render_live_picture_success"

    aput-object v5, v1, v2

    const/16 v2, 0x12e

    const-string v5, "render_live_picture_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x12f

    const-string v5, "live_play_success"

    aput-object v5, v1, v2

    const/16 v2, 0x130

    const-string v5, "live_play_close"

    aput-object v5, v1, v2

    const/16 v2, 0x131

    const-string v5, "item_play_pver"

    aput-object v5, v1, v2

    const/16 v2, 0x132

    const-string v5, "ad_gap_info"

    aput-object v5, v1, v2

    const/16 v2, 0x133

    const-string v5, "item_play_over"

    aput-object v5, v1, v2

    const/16 v2, 0x134

    const-string v5, "has_period_first_chance"

    aput-object v5, v1, v2

    const/16 v2, 0x135

    const-string v5, "enter_live_auto"

    aput-object v5, v1, v2

    const/16 v2, 0x136

    const-string v5, "mnpl_material_video_scene_show"

    aput-object v5, v1, v2

    const/16 v2, 0x137

    const-string v5, "ad_rerank"

    aput-object v5, v1, v2

    const/16 v2, 0x138

    const-string v5, "in_web_click"

    aput-object v5, v1, v2

    const/16 v2, 0x139

    const-string v5, "post_request_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x13a

    const-string v5, "destroy"

    aput-object v5, v1, v2

    const/16 v2, 0x13b

    const-string v5, "bidding_load"

    aput-object v5, v1, v2

    const/16 v2, 0x13c

    const-string v5, "bidding_receive"

    aput-object v5, v1, v2

    const/16 v2, 0x13d

    const-string v5, "in_web_scroll"

    aput-object v5, v1, v2

    const/16 v2, 0x13e

    const-string v5, "tobsdk_livesdk_live_show"

    aput-object v5, v1, v2

    const/16 v2, 0x13f

    const-string v5, "xigua_ad_rerank"

    aput-object v5, v1, v2

    const/16 v2, 0x140

    const-string v5, "applink_unity"

    aput-object v5, v1, v2

    const/16 v2, 0x141

    const-string v5, "top_ad_show"

    aput-object v5, v1, v2

    const/16 v2, 0x142

    const-string v5, "top_button_show"

    aput-object v5, v1, v2

    const/16 v2, 0x143

    const-string v5, "skip_button_show"

    aput-object v5, v1, v2

    const/16 v2, 0x144

    const-string v5, "skip_click"

    aput-object v5, v1, v2

    const/16 v2, 0x145

    const-string v5, "shake_show"

    aput-object v5, v1, v2

    const/16 v2, 0x146

    const-string v5, "skip_result"

    aput-object v5, v1, v2

    const/16 v2, 0x147

    const-string v5, "show_personal_compliance_button_click"

    aput-object v5, v1, v2

    const/16 v2, 0x148

    const-string v5, "personal_compliance_click"

    aput-object v5, v1, v2

    const/16 v2, 0x149

    const-string v5, "ad_click_result"

    aput-object v5, v1, v2

    const/16 v2, 0x14a

    const-string v5, "ad_preload_video"

    aput-object v5, v1, v2

    const/16 v2, 0x14b

    const-string v5, "popup_show"

    aput-object v5, v1, v2

    const/16 v2, 0x14c

    const-string v5, "topview_feed_down"

    aput-object v5, v1, v2

    const/16 v2, 0x14d

    const-string v5, "qr_scan"

    aput-object v5, v1, v2

    const/16 v2, 0x14e

    const-string v5, "qr_show"

    aput-object v5, v1, v2

    const/16 v2, 0x14f

    const-string v5, "topview_popup_show"

    aput-object v5, v1, v2

    const/16 v2, 0x150

    const-string v5, "topview_feed_over"

    aput-object v5, v1, v2

    const/16 v2, 0x151

    const-string v5, "topview_feed_show"

    aput-object v5, v1, v2

    const/16 v2, 0x152

    const-string v5, "feed_down"

    aput-object v5, v1, v2

    const/16 v2, 0x153

    const-string v5, "engine_ad_send"

    aput-object v5, v1, v2

    const/16 v2, 0x154

    const-string v5, "permission_click"

    aput-object v5, v1, v2

    const/16 v2, 0x155

    const-string v5, "policy_click"

    aput-object v5, v1, v2

    const/16 v2, 0x156

    const-string v5, "download_start_click"

    aput-object v5, v1, v2

    const/16 v2, 0x157

    const-string v5, "mini_playable_style_report"

    aput-object v5, v1, v2

    const/16 v2, 0x158

    const-string v5, "load_detect"

    aput-object v5, v1, v2

    const/16 v2, 0x159

    const-string v5, "aweme_show_info"

    aput-object v5, v1, v2

    const/16 v2, 0x15a

    const-string v5, "click_convert_anchor_detail_page"

    aput-object v5, v1, v2

    const/16 v2, 0x15b

    const-string v5, "click_anchor_gift_button"

    aput-object v5, v1, v2

    const/16 v2, 0x15c

    const-string v5, "show_anchor_gift_page"

    aput-object v5, v1, v2

    const/16 v2, 0x15d

    const-string v5, "click_anchor_gift_card"

    aput-object v5, v1, v2

    const/16 v2, 0x15e

    const-string v5, "show_anchor_gift_card"

    aput-object v5, v1, v2

    const/16 v2, 0x15f

    const-string v5, "anchor_convert_button"

    aput-object v5, v1, v2

    const/16 v2, 0x160

    const-string v5, "show_anchor_page"

    aput-object v5, v1, v2

    const/16 v2, 0x161

    const-string v5, "search_result_click"

    aput-object v5, v1, v2

    const/16 v2, 0x162

    const-string v5, "sdk_session_launch"

    aput-object v5, v1, v2

    const/16 v2, 0x163

    const-string v5, "not_use_app_link_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x164

    const-string v5, "click_ios_check"

    aput-object v5, v1, v2

    const/16 v2, 0x165

    const-string v5, "auto_open"

    aput-object v5, v1, v2

    const/16 v2, 0x166

    const-string v5, "bind_click_area"

    aput-object v5, v1, v2

    const/16 v2, 0x167

    const-string v5, "page_load"

    aput-object v5, v1, v2

    const/16 v2, 0x168

    const-string v5, "show_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x169

    const-string v5, "next_fresh"

    aput-object v5, v1, v2

    const/16 v2, 0x16a

    const-string v5, "play_ready"

    aput-object v5, v1, v2

    const/16 v2, 0x16b

    const-string v5, "splash_pk_time"

    aput-object v5, v1, v2

    const/16 v2, 0x16c

    const-string v5, "unshow"

    aput-object v5, v1, v2

    const/16 v2, 0x16d

    const-string v5, "feed_show_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x16e

    const-string v5, "othershow_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0x16f

    const-string v5, "lu_cache"

    aput-object v5, v1, v2

    const/16 v2, 0x170

    const-string v5, "realtime_splash_result"

    aput-object v5, v1, v2

    const/16 v2, 0x171

    const-string v5, "channel_override_result"

    aput-object v5, v1, v2

    const/16 v2, 0x172

    const-string v5, "internal_jump_live_status"

    aput-object v5, v1, v2

    const/16 v2, 0x173

    const-string v5, "mnpl_video_play_backward"

    aput-object v5, v1, v2

    const/16 v2, 0x174

    const-string v5, "splash_enter_foreground"

    aput-object v5, v1, v2

    const/16 v2, 0x175

    const-string v5, "splash_enter_background"

    aput-object v5, v1, v2

    const/16 v2, 0x176

    const-string v5, "button_light"

    aput-object v5, v1, v2

    const/16 v2, 0x177

    const-string v5, "long_press"

    aput-object v5, v1, v2

    const/16 v2, 0x178

    const-string v5, "webview_material_missing_key_error"

    aput-object v5, v1, v2

    const/16 v2, 0x179

    const-string v5, "live_life_project_click_card"

    aput-object v5, v1, v2

    const/16 v2, 0x17a

    const-string v5, "mnpl_click_event"

    aput-object v5, v1, v2

    const/16 v2, 0x17b

    const-string v5, "show_anchor_convert_button"

    aput-object v5, v1, v2

    const/16 v2, 0x17c

    const-string v5, "bdar_log_info"

    aput-object v5, v1, v2

    const/16 v2, 0x17d

    const-string v5, "bdar_ad_request"

    aput-object v5, v1, v2

    const/16 v2, 0x17e

    const-string v5, "bdar_lynx_template_load_time"

    aput-object v5, v1, v2

    const/16 v2, 0x17f

    const-string v5, "bdar_lynx_fallback"

    aput-object v5, v1, v2

    const/16 v2, 0x180

    const-string v5, "bdar_fetch_template_data"

    aput-object v5, v1, v2

    const/16 v2, 0x181

    const-string v5, "bdar_lynx_render_time"

    aput-object v5, v1, v2

    const/16 v2, 0x182

    const-string v5, "bdar_video_play_effective"

    aput-object v5, v1, v2

    const/16 v2, 0x183

    const-string v5, "bdar_video_first_frame"

    aput-object v5, v1, v2

    const/16 v2, 0x184

    const-string v5, "bdar_lynx_jsb_error"

    aput-object v5, v1, v2

    const/16 v2, 0x185

    const-string v5, "invalidate_back_url_monitor_event"

    aput-object v5, v1, v2

    const/16 v2, 0x186

    const-string v5, "lynx_page_plugin_exception_event"

    aput-object v5, v1, v2

    const/16 v2, 0x187

    const-string v5, "live_custom_interaction"

    aput-object v5, v1, v2

    const/16 v2, 0x188

    const-string v5, "pinch"

    aput-object v5, v1, v2

    const/16 v2, 0x189

    const-string v5, "if_splash_card"

    aput-object v5, v1, v2

    const/16 v2, 0x18a

    const-string v5, "splash_card_show"

    aput-object v5, v1, v2

    const/16 v2, 0x18b

    const-string v5, "card_show_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x18c

    const-string v5, "splash_card_click"

    aput-object v5, v1, v2

    const/16 v2, 0x18d

    const-string v5, "splash_card_close"

    aput-object v5, v1, v2

    const/16 v2, 0x18e

    const-string v5, "wind_icon_click"

    aput-object v5, v1, v2

    const/16 v2, 0x18f

    const-string v5, "excluded"

    aput-object v5, v1, v2

    const/16 v2, 0x190

    const-string v5, "show_error"

    aput-object v5, v1, v2

    const/16 v2, 0x191

    const-string v5, "toutiao_ad_receive"

    aput-object v5, v1, v2

    const/16 v2, 0x192

    const-string v5, "show_ad"

    aput-object v5, v1, v2

    const/16 v2, 0x193

    const-string v5, "toutiao_ad_excluded"

    aput-object v5, v1, v2

    const/16 v2, 0x194

    const-string v5, "close_card"

    aput-object v5, v1, v2

    const/16 v2, 0x195

    const-string v5, "lynx_status"

    aput-object v5, v1, v2

    const/16 v2, 0x196

    const-string v5, "qpon_join"

    aput-object v5, v1, v2

    const/16 v2, 0x197

    const-string v5, "apk_download_user"

    aput-object v5, v1, v2

    const/16 v2, 0x198

    const-string v5, "comment_key_word_show"

    aput-object v5, v1, v2

    const/16 v2, 0x199

    const-string v5, "v3_show_ad"

    aput-object v5, v1, v2

    const/16 v2, 0x19a

    const-string v5, "show_wish_button"

    aput-object v5, v1, v2

    const/16 v2, 0x19b

    const-string v5, "enterSection"

    aput-object v5, v1, v2

    const/16 v2, 0x19c

    const-string v5, "single_comment_show"

    aput-object v5, v1, v2

    const/16 v2, 0x19d

    const-string v5, "enter_product_detail"

    aput-object v5, v1, v2

    const/16 v2, 0x19e

    const-string v5, "xigua_ad_request"

    aput-object v5, v1, v2

    const/16 v2, 0x19f

    const-string v5, "qpon_apply"

    aput-object v5, v1, v2

    const/16 v2, 0x1a0

    const-string v5, "splash_total_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x1a1

    const-string v5, "splash_render_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x1a2

    const-string v5, "download_template_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x1a3

    const-string v5, "homepage_hot"

    aput-object v5, v1, v2

    const/16 v2, 0x1a4

    const-string v5, "homepage_follow"

    aput-object v5, v1, v2

    const/16 v2, 0x1a5

    const-string v5, "homepage_fresh"

    aput-object v5, v1, v2

    const/16 v2, 0x1a6

    const-string v5, "video_play_success"

    aput-object v5, v1, v2

    const/16 v2, 0x1a7

    const-string v5, "general_search"

    aput-object v5, v1, v2

    const/16 v2, 0x1a8

    const-string v5, "video_render_cost"

    aput-object v5, v1, v2

    const/16 v2, 0x1a9

    const-string v5, "single_ad_render_cost"

    aput-object v5, v1, v2

    const/16 v2, 0x1aa

    const-string v5, "unexpected_accurate_pause"

    aput-object v5, v1, v2

    const/16 v2, 0x1ab

    const-string v5, "mnpl_interact_skip"

    aput-object v5, v1, v2

    const/16 v2, 0x1ac

    const-string v5, "web_report_request_url"

    aput-object v5, v1, v2

    const/16 v2, 0x1ad

    const-string v5, "web_report_init_status"

    aput-object v5, v1, v2

    const/16 v2, 0x1ae

    const-string v5, "first_request"

    aput-object v5, v1, v2

    const/16 v2, 0x1af

    const-string v5, "video_ended"

    aput-object v5, v1, v2

    const/16 v2, 0x1b0

    const-string v5, "mnpl_script_error"

    aput-object v5, v1, v2

    const/16 v2, 0x1b1

    const-string v5, "open_wechat_failed_shake"

    aput-object v5, v1, v2

    const/16 v2, 0x1b2

    const-string v5, "open_wechat_shacke"

    aput-object v5, v1, v2

    const/16 v2, 0x1b3

    const-string v5, "open_wechat_success_shake"

    aput-object v5, v1, v2

    const/16 v2, 0x1b4

    const-string v5, "options_popup"

    aput-object v5, v1, v2

    const/16 v2, 0x1b5

    const-string v5, "close_pers_ads_type"

    aput-object v5, v1, v2

    const/16 v2, 0x1b6

    const-string v5, "check_closed_type"

    aput-object v5, v1, v2

    const/16 v2, 0x1b7

    const-string v5, "ad_guide_panel"

    aput-object v5, v1, v2

    const/16 v2, 0x1b8

    const-string v5, "learn_ads"

    aput-object v5, v1, v2

    const/16 v2, 0x1b9

    const-string v5, "learn_adx_ads"

    aput-object v5, v1, v2

    const/16 v2, 0x1ba

    const-string v5, "learn_pers_ads"

    aput-object v5, v1, v2

    const/16 v2, 0x1bb

    const-string v5, "resume_closed_type"

    aput-object v5, v1, v2

    const/16 v2, 0x1bc

    const-string v5, "twist"

    aput-object v5, v1, v2

    const/16 v2, 0x1bd

    const-string v5, "open_wechat_shake"

    aput-object v5, v1, v2

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 116
    aget-object v2, v1, v3

    .line 117
    sget-object v5, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    .line 690
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 692
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadCost:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 694
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ag()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 695
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ae()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 696
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ab()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 697
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->M()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_1

    .line 699
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-------AdThread code is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " error  ------------"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 701
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ac()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 703
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 705
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ah()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 706
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->af()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/e/a/d/a;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V
    .locals 4

    .line 482
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v2

    if-nez v2, :cond_0

    .line 487
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/f;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 488
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;I)V"
        }
    .end annotation

    .line 315
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 319
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->R()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 320
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->W()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/e/a/d/a;->c(J)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->f(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 328
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->T()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 415
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 422
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    const-string v5, " ["

    const/4 v6, 0x1

    const-string v7, "] "

    const-string v8, "_"

    if-nez v4, :cond_6

    .line 424
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 425
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    if-eqz v0, :cond_2

    const-string v3, "event"

    .line 428
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, " [v3:"

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 432
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->h(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v9

    .line 433
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v11

    .line 434
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->d(Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result v0

    .line 436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-eqz v3, :cond_4

    .line 438
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    if-nez v0, :cond_5

    .line 441
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 443
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v6

    goto :goto_0

    .line 446
    :cond_6
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    if-ne v4, v6, :cond_1

    .line 447
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result v3

    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const-string v2, ",total:"

    const-string v3, ","

    const-string v4, "_upload"

    if-eqz v0, :cond_8

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ads:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stats:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 741
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 746
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 750
    :cond_1
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 754
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(ZILcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 2

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 592
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needUpload:"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",message:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    .line 596
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ",type:"

    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    .line 600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ",label:"

    .line 601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_save"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 307
    sget-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized b()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 188
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    sget-object v2, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 235
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 158
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lcom/bytedance/sdk/component/e/a/d/a;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 242
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "event_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string p0, "stats_index"

    .line 248
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 174
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lcom/bytedance/sdk/component/e/a/d/a;)I
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 258
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p0, "sdk_event_self_count"

    .line 264
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 267
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 259
    :cond_1
    :goto_0
    monitor-exit v0

    return v1
.end method

.method private static declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 198
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 290
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "log_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string p0, "req_id"

    .line 297
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 10

    const-string v0, "ad_extra_data"

    .line 338
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    if-nez v1, :cond_2

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 343
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 346
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "send_success_valid_labels"

    const-string v6, "_"

    const-string v7, "will_send_labels"

    if-nez v4, :cond_1

    .line 350
    :try_start_1
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 351
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Ljava/lang/String;

    move-result-object p0

    .line 355
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 359
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 9

    const-string v0, "ad_extra_data"

    .line 374
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 376
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->a(J)V

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/e/a/d/a;->b(J)V

    .line 380
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    if-nez v1, :cond_2

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 388
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 389
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_"

    const-string v6, "save_success_labels"

    if-nez v4, :cond_1

    .line 391
    :try_start_1
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 392
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 399
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/e/a/d/a;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 529
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p0, "sdk_event_index"

    .line 535
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static i(Lcom/bytedance/sdk/component/e/a/d/a;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 545
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 550
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p0, "sdk_event_valid_index"

    .line 551
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 554
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static j(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 15

    .line 632
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    .line 633
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 634
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    if-eqz v0, :cond_9

    .line 636
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 637
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "]"

    const-string v3, "_delete"

    if-ne v0, v2, :cond_1

    .line 638
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stats,["

    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",localId:"

    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sessionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 642
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_9

    .line 643
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    const-string v4, ", sessionId:"

    const-string v5, ", validIndex:"

    const-string v6, ", localId:"

    const-string v7, ", index:"

    const-string v8, "label:"

    const-wide/16 v9, 0x0

    if-ne v0, v2, :cond_5

    .line 644
    :try_start_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 645
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "event"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "v3,["

    .line 647
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->h(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-eqz v0, :cond_2

    .line 650
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "v3_error"

    .line 659
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 663
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-eqz v2, :cond_6

    const-string v13, "v1_core ["

    .line 666
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v13, "v1_debug ["

    .line 668
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->h(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v13

    cmp-long v8, v13, v9

    if-eqz v8, :cond_7

    .line 672
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v2, :cond_8

    .line 675
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 684
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private static k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 609
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 612
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 614
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const-string p0, "event_extra"

    .line 615
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "ad_extra_data"

    .line 617
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 620
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string p0, "sdk_session_id"

    .line 621
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 624
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method
