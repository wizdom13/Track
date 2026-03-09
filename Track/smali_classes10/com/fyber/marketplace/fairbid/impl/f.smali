.class public final enum Lcom/fyber/marketplace/fairbid/impl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v4, "dsk_a"

    const-class v5, Ljava/lang/Integer;

    const-string v1, "KEY_AVAILABLE_DISK_SPACE"

    const/4 v2, 0x0

    const-string v3, "available_disk"

    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 2
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v5, "headset"

    const-class v6, Ljava/lang/Boolean;

    const-string v2, "KEY_HEADSET"

    const/4 v3, 0x1

    const-string v4, "headset"

    invoke-direct/range {v1 .. v6}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v6, "btry_c"

    const-class v7, Ljava/lang/Boolean;

    const-string v3, "KEY_BATTERY_CONNECTED"

    const/4 v4, 0x2

    const-string v5, "battery_charging"

    invoke-direct/range {v2 .. v7}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 4
    new-instance v3, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v7, "btry_l"

    const-class v8, Ljava/lang/Integer;

    const-string v4, "KEY_BATTERY_LEVEL"

    const/4 v5, 0x3

    const-string v6, "battery_level"

    invoke-direct/range {v3 .. v8}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 5
    new-instance v4, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v8, "bt_con"

    const-class v9, Ljava/lang/Boolean;

    const-string v5, "KEY_BLUETOOTH_CONNECTED"

    const/4 v6, 0x4

    const-string v7, "bluetooth_connected"

    invoke-direct/range {v4 .. v9}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v4, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 6
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v9, "d_api"

    const-class v10, Ljava/lang/Integer;

    const-string v6, "KEY_ANDROID_LEVEL"

    const/4 v7, 0x5

    const-string v8, "d_api"

    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 7
    new-instance v6, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v10, "apnm"

    const-class v11, Ljava/lang/Boolean;

    const-string v7, "KEY_AIRPLANE_MODE"

    const/4 v8, 0x6

    const-string v9, "apnm"

    invoke-direct/range {v6 .. v11}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 8
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v11, "dnd"

    const-class v12, Ljava/lang/Boolean;

    const-string v8, "KEY_DO_NOT_DISTURB"

    const/4 v9, 0x7

    const-string v10, "dnd"

    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 9
    new-instance v8, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v12, "is_muted"

    const-class v13, Ljava/lang/Boolean;

    const-string v9, "KEY_IS_MUTED"

    const/16 v10, 0x8

    const-string v11, "is_muted"

    invoke-direct/range {v8 .. v13}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 10
    new-instance v9, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v13, "dsk_t"

    const-class v14, Ljava/lang/Integer;

    const-string v10, "KEY_TOTAL_DISK_SPACE"

    const/16 v11, 0x9

    const-string/jumbo v12, "total_disk"

    invoke-direct/range {v9 .. v14}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 11
    new-instance v10, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string/jumbo v14, "tod"

    const-class v15, Ljava/lang/Integer;

    const-string v11, "KEY_TIME_OF_DAY"

    const/16 v12, 0xa

    const-string/jumbo v13, "time_difference"

    invoke-direct/range {v10 .. v15}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v10, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 12
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v15, "low_power_mode"

    const-class v16, Ljava/lang/Boolean;

    const-string v12, "KEY_LOW_POWER_MODE"

    const/16 v13, 0xb

    const-string v14, "low_power_mode"

    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v11, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 13
    new-instance v12, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v16, "ciso"

    const-class v17, Ljava/lang/String;

    const-string v13, "KEY_COUNTRY_CODE"

    const/16 v14, 0xc

    const-string v15, "ciso"

    invoke-direct/range {v12 .. v17}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v12, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 14
    new-instance v13, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v17, "dark_mode"

    const-class v18, Ljava/lang/Boolean;

    const-string v14, "KEY_DARK_MODE"

    const/16 v15, 0xd

    const-string v16, "dark_mode"

    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v13, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 15
    new-instance v14, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v18, "ldomain"

    const-class v19, Ljava/lang/String;

    const-string v15, "KEY_LAST_DOMAIN_SHOWED"

    const/16 v16, 0xe

    const-string v17, "last_adomain"

    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v14, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 16
    new-instance v16, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v19, "lbundle"

    const-class v20, Ljava/lang/String;

    move-object/from16 v15, v16

    const-string v16, "KEY_LAST_BUNDLE_SHOWED"

    const/16 v17, 0xf

    const-string v18, "last_bundle"

    invoke-direct/range {v15 .. v20}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 17
    new-instance v16, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v20, "ignitev"

    const-class v21, Ljava/lang/String;

    const-string v17, "KEY_IGNITE_VERSION"

    const/16 v18, 0x10

    const-string/jumbo v19, "version"

    invoke-direct/range {v16 .. v21}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v16, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 18
    new-instance v17, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v21, "ignitep"

    const-class v22, Ljava/lang/String;

    const-string v18, "KEY_IGNITE_PACKAGE_NAME"

    const/16 v19, 0x11

    const-string v20, "package_name"

    invoke-direct/range {v17 .. v22}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v17, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 19
    new-instance v18, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v22, "media_muted"

    const-class v23, Ljava/lang/Boolean;

    const-string v19, "KEY_MEDIA_MUTED"

    const/16 v20, 0x12

    const-string v21, "media_muted"

    invoke-direct/range {v18 .. v23}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v18, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 20
    new-instance v19, Lcom/fyber/marketplace/fairbid/impl/f;

    const-string v23, "asv"

    const-class v24, Ljava/lang/Integer;

    const-string v20, "KEY_AD_SERVICES_VERSION"

    const/16 v21, 0x13

    const-string v22, "asv"

    invoke-direct/range {v19 .. v24}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v19, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 21
    filled-new-array/range {v1 .. v20}, [Lcom/fyber/marketplace/fairbid/impl/f;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/marketplace/fairbid/impl/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/f;

    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/f;

    return-object v0
.end method
