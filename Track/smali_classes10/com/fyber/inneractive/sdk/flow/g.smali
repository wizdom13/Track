.class public final enum Lcom/fyber/inneractive/sdk/flow/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/flow/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

.field public static final enum WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v3, "VAST_NO_MEDIA_FILES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/g;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v5, "COULD_NOT_CREATE_FLOW_MANAGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v5, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v7, "COULD_NOT_LOAD_USING_FLOW_MANAGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v9, "VIDEO_AD_LOAD_TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v9, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v11, "VIDEO_FATAL_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v11, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v13, "VIDEO_ERROR_UNSPECIFIED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v13, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v15, "VIDEO_ERROR_NULL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v15, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v14, "EMPTY_UNIT_DISPLAY_TYPE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v14, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v12, "COULD_NOT_CREATE_WEBVIEW_CONTROLLER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v12, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v10, "COULD_NOT_CONFIGURE_WEBVIEW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v10, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v8, "COULD_NOT_LOAD_TO_WEBVIEW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v6, "COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v4, "WEBVIEW_FMP_ENDCARD_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v2, "EMPTY_FINAL_HTML"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v6, "WEBVIEW_LOAD_TIMEOUT"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v4, "NO_APP_CONFIG_AVAILABLE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v2, "NO_CONTENT_LOADER_AVAILABLE"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v6, "CONTENT_LOADER_START_FAILED"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v4, "COULD_NOT_SELECT_UNIT_CONTROLLER"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v2, "NETWORK_ERROR"

    move-object/from16 v42, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v6, "VALIDATE_PARAMS_FAILED"

    move-object/from16 v44, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v4, "NO_WEBVIEW_CONTROLLER_AVAILABLE"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v4, "ADM_FETCH_FAILED"

    move-object/from16 v47, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v6, "AD_RELOAD_NOT_ACTIVE"

    move-object/from16 v48, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v6, "CONTENT_ERROR_UNSPECIFIED"

    move-object/from16 v49, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    const-string v6, "NO_TIME_TO_LOAD_AD_CONTENT"

    move-object/from16 v50, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/g;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/flow/g;

    const/16 v28, 0x0

    aput-object v0, v2, v28

    const/16 v26, 0x1

    aput-object v1, v2, v26

    const/16 v24, 0x2

    aput-object v3, v2, v24

    const/16 v22, 0x3

    aput-object v5, v2, v22

    const/16 v20, 0x4

    aput-object v7, v2, v20

    const/16 v18, 0x5

    aput-object v9, v2, v18

    const/16 v16, 0x6

    aput-object v11, v2, v16

    const/16 v17, 0x7

    aput-object v13, v2, v17

    const/16 v19, 0x8

    aput-object v15, v2, v19

    const/16 v21, 0x9

    aput-object v14, v2, v21

    const/16 v23, 0xa

    aput-object v12, v2, v23

    const/16 v25, 0xb

    aput-object v10, v2, v25

    const/16 v27, 0xc

    aput-object v8, v2, v27

    const/16 v29, 0xd

    aput-object v30, v2, v29

    const/16 v31, 0xe

    aput-object v32, v2, v31

    const/16 v33, 0xf

    aput-object v34, v2, v33

    const/16 v35, 0x10

    aput-object v36, v2, v35

    const/16 v37, 0x11

    aput-object v38, v2, v37

    const/16 v39, 0x12

    aput-object v40, v2, v39

    const/16 v41, 0x13

    aput-object v42, v2, v41

    const/16 v43, 0x14

    aput-object v44, v2, v43

    const/16 v45, 0x15

    aput-object v46, v2, v45

    const/16 v0, 0x16

    aput-object v47, v2, v0

    const/16 v0, 0x17

    aput-object v48, v2, v0

    const/16 v0, 0x18

    aput-object v49, v2, v0

    const/16 v0, 0x19

    aput-object v50, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/g;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/g;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/g;

    return-object v0
.end method
