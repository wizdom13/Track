.class public final enum Lcom/fyber/inneractive/sdk/network/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_SP_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_SP_LOADED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/u;


# instance fields
.field val:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const-string v0, "FIRST_OPENED"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/4 v0, 0x1

    const/16 v4, 0x29

    const-string v5, "EVENT_READY_ON_CLIENT"

    invoke-direct {v2, v5, v0, v4}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/4 v4, 0x2

    const/16 v5, 0x2a

    const-string v6, "VAST_EVENT_PLAYED_FOR_2_SECONDS"

    invoke-direct {v0, v6, v4, v5}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/u;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/network/u;

    const/4 v5, 0x3

    const/16 v6, 0x2b

    const-string v7, "VAST_EVENT_COMPANION_CLICKED"

    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 5
    new-instance v5, Lcom/fyber/inneractive/sdk/network/u;

    const/4 v6, 0x4

    const/16 v7, 0x2c

    const-string v8, "VAST_MEDIA_LOAD_RETRY_ATTEMPTED"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 9
    new-instance v6, Lcom/fyber/inneractive/sdk/network/u;

    const/4 v7, 0x5

    const/16 v8, 0x2f

    const-string v9, "VAST_EVENT_DVC_DETECTED"

    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 10
    new-instance v7, Lcom/fyber/inneractive/sdk/network/u;

    const/4 v8, 0x6

    const/16 v9, 0x30

    const-string v10, "VAST_EVENT_DVC_IMPRESSION"

    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 11
    new-instance v8, Lcom/fyber/inneractive/sdk/network/u;

    const/4 v9, 0x7

    const/16 v10, 0x32

    const-string v11, "OMID_VAST_DETECTION"

    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 16
    new-instance v9, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v10, 0x8

    const/16 v11, 0x3c

    const-string v12, "METRIC_MEASUREMENTS_EVENT"

    invoke-direct {v9, v12, v10, v11}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/u;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/u;

    .line 17
    new-instance v10, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v11, 0x9

    const/16 v12, 0x3d

    const-string v13, "MRAID_VIDEO_DETECTED"

    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/u;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 18
    new-instance v11, Lcom/fyber/inneractive/sdk/network/u;

    const-string v12, "VAST_COMPANION_LOADED"

    const/16 v13, 0x45

    invoke-direct {v11, v12, v3, v13}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 19
    new-instance v12, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v3, 0xb

    const/16 v13, 0x47

    const-string v14, "VAST_COMPANION_DISPLAYED"

    invoke-direct {v12, v14, v3, v13}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    .line 20
    new-instance v13, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v3, 0xc

    const/16 v14, 0x48

    const-string v15, "VAST_EVENT_COMPANION_FILTERED"

    invoke-direct {v13, v15, v3, v14}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 21
    new-instance v14, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v3, 0xd

    const/16 v15, 0x49

    move-object/from16 v16, v0

    const-string v0, "NUMBER_OF_COMPANIONS"

    invoke-direct {v14, v0, v3, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 22
    new-instance v15, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v0, 0xe

    const/16 v3, 0x4a

    move-object/from16 v17, v1

    const-string v1, "VAST_COMPANION_LOAD_ATTEMPT"

    invoke-direct {v15, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v1, 0xf

    const/16 v3, 0x4c

    move-object/from16 v18, v2

    const-string v2, "VAST_DEFAULT_COMPANION_DISPLAYED"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x10

    const/16 v3, 0x4d

    move-object/from16 v19, v0

    const-string v0, "FMP_COMPANION_SUCCESSFULLY_SHOWN"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/u;

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x11

    const/16 v3, 0x61

    move-object/from16 v20, v1

    const-string v1, "VAST_EVENT_SP_DETECTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x12

    const/16 v3, 0x62

    move-object/from16 v21, v0

    const-string v0, "VAST_EVENT_SP_IMPRESSION"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 31
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x13

    const/16 v3, 0x63

    move-object/from16 v22, v1

    const-string v1, "VAST_EVENT_SP_LOADED"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 33
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x14

    const/16 v3, 0x187

    move-object/from16 v23, v0

    const-string v0, "MRAID_CUSTOM_CLOSE_DETECTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x15

    const/16 v3, 0x188

    move-object/from16 v24, v1

    const-string v1, "INTERSTITIAL_VIEW_TIME"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 35
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x16

    const/16 v3, 0x189

    move-object/from16 v25, v0

    const-string v0, "FAIL_SAFE_ACTIVATED"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x17

    const/16 v3, 0x18a

    move-object/from16 v26, v1

    const-string v1, "USER_SKIP_ACTION_LATENCY"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

    .line 37
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x18

    const/16 v3, 0x18b

    move-object/from16 v27, v0

    const-string v0, "USER_CLOSE_ACTION_LATENCY"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x19

    const/16 v3, 0x25a

    move-object/from16 v28, v1

    const-string v1, "EXTERNAL_BROWSER_OPENED"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x1a

    const/16 v3, 0x260

    move-object/from16 v29, v0

    const-string v0, "IGNITE_FLOW_STORE_PAGE_OPENED"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x1b

    const/16 v3, 0x261

    move-object/from16 v30, v1

    const-string v1, "IGNITE_FLOW_INSTALL_CLICKED"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 41
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x1c

    const/16 v3, 0x262

    move-object/from16 v31, v0

    const-string v0, "IGNITE_FLOW_CANCEL_INSTALL_CLICKED"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 42
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x1d

    const/16 v3, 0x263

    move-object/from16 v32, v1

    const-string v1, "IGNITE_FLOW_INSTALL_DONE"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/u;

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x1e

    const/16 v3, 0x29d

    move-object/from16 v33, v0

    const-string v0, "IA_AMAZON_ID"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/u;

    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x1f

    const/16 v3, 0x2bb

    move-object/from16 v34, v1

    const-string v1, "SDK_BIDDING_METRICS"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/u;

    .line 45
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x20

    const/16 v3, 0x324

    move-object/from16 v35, v0

    const-string v0, "IA_PUBLISHER_REQUESTED_SHOW"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/u;

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x21

    const/16 v3, 0x366

    move-object/from16 v36, v1

    const-string v1, "IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 47
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x22

    const/16 v3, 0x383

    move-object/from16 v37, v0

    const-string v0, "FYBER_REPORT_AD"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/u;

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x23

    const/16 v3, 0x3de

    move-object/from16 v38, v1

    const-string v1, "FYBER_SUCCESS_CLICK"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x24

    const/16 v3, 0x3e1

    move-object/from16 v39, v0

    const-string v0, "BANNER_RESIZE_EXPAND"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x25

    const/16 v3, 0x3e2

    move-object/from16 v40, v1

    const-string v1, "NETWORK_REQUEST_PASSED_ALLOWED_TIME"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 51
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x26

    const/16 v3, 0x3e6

    move-object/from16 v41, v0

    const-string v0, "CAUGHT_EXCEPTION"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v2, 0x27

    const/16 v3, 0x3e7

    move-object/from16 v42, v1

    const-string v1, "IA_UNCAUGHT_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v0

    .line 53
    filled-new-array/range {v1 .. v40}, [Lcom/fyber/inneractive/sdk/network/u;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->$VALUES:[Lcom/fyber/inneractive/sdk/network/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/u;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/u;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->$VALUES:[Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/u;

    return-object v0
.end method
