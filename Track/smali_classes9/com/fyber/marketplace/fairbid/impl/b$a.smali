.class public final enum Lcom/fyber/marketplace/fairbid/impl/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/marketplace/fairbid/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/marketplace/fairbid/impl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v4, "dsk_a"

    const-class v5, Ljava/lang/Integer;

    const-string v1, "KEY_AVAILABLE_DISK_SPACE"

    const/4 v2, 0x0

    const-string v3, "available_disk"

    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v5, "headset"

    const-class v6, Ljava/lang/Boolean;

    const-string v2, "KEY_HEADSET"

    const/4 v3, 0x1

    const-string v4, "headset"

    invoke-direct/range {v1 .. v6}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v6, "btry_c"

    const-class v7, Ljava/lang/Boolean;

    const-string v3, "KEY_BATTERY_CONNECTED"

    const/4 v4, 0x2

    const-string v5, "battery_charging"

    invoke-direct/range {v2 .. v7}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v3, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v7, "btry_l"

    const-class v8, Ljava/lang/Integer;

    const-string v4, "KEY_BATTERY_LEVEL"

    const/4 v5, 0x3

    const-string v6, "battery_level"

    invoke-direct/range {v3 .. v8}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v4, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v8, "bt_con"

    const-class v9, Ljava/lang/Boolean;

    const-string v5, "KEY_BLUETOOTH_CONNECTED"

    const/4 v6, 0x4

    const-string v7, "bluetooth_connected"

    invoke-direct/range {v4 .. v9}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v4, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v9, "d_api"

    const-class v10, Ljava/lang/Integer;

    const-string v6, "KEY_ANDROID_LEVEL"

    const/4 v7, 0x5

    const-string v8, "d_api"

    invoke-direct/range {v5 .. v10}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v5, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v6, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v10, "apnm"

    const-class v11, Ljava/lang/Boolean;

    const-string v7, "KEY_AIRPLANE_MODE"

    const/4 v8, 0x6

    const-string v9, "apnm"

    invoke-direct/range {v6 .. v11}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v11, "dnd"

    const-class v12, Ljava/lang/Boolean;

    const-string v8, "KEY_DO_NOT_DISTURB"

    const/4 v9, 0x7

    const-string v10, "dnd"

    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v8, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v12, "is_muted"

    const-class v13, Ljava/lang/Boolean;

    const-string v9, "KEY_IS_MUTED"

    const/16 v10, 0x8

    const-string v11, "is_muted"

    invoke-direct/range {v8 .. v13}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v8, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v9, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v13, "dsk_t"

    const-class v14, Ljava/lang/Integer;

    const-string v10, "KEY_TOTAL_DISK_SPACE"

    const/16 v11, 0x9

    const-string v12, "total_disk"

    invoke-direct/range {v9 .. v14}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v10, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v14, "tod"

    const-class v15, Ljava/lang/Integer;

    const-string v11, "KEY_TIME_OF_DAY"

    const/16 v12, 0xa

    const-string v13, "time_difference"

    invoke-direct/range {v10 .. v15}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v10, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v15, "low_power_mode"

    const-class v16, Ljava/lang/Boolean;

    const-string v12, "KEY_LOW_POWER_MODE"

    const/16 v13, 0xb

    const-string v14, "low_power_mode"

    invoke-direct/range {v11 .. v16}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v11, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v12, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v16, "dark_mode"

    const-class v17, Ljava/lang/Boolean;

    const-string v13, "KEY_DARK_MODE"

    const/16 v14, 0xc

    const-string v15, "dark_mode"

    invoke-direct/range {v12 .. v17}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v12, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v13, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v17, "ldomain"

    const-class v18, Ljava/lang/String;

    const-string v14, "KEY_LAST_DOMAIN_SHOWED"

    const/16 v15, 0xd

    const-string v16, "last_adomain"

    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v13, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v14, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v18, "lbundle"

    const-class v19, Ljava/lang/String;

    const-string v15, "KEY_LAST_BUNDLE_SHOWED"

    const/16 v16, 0xe

    const-string v17, "last_bundle"

    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v14, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v15, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v19, "ignitev"

    const-class v20, Ljava/lang/String;

    const-string v16, "KEY_IGNITE_VERSION"

    const/16 v17, 0xf

    const-string v18, "version"

    invoke-direct/range {v15 .. v20}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/b$a;

    new-instance v16, Lcom/fyber/marketplace/fairbid/impl/b$a;

    const-string v20, "ignitep"

    const-class v21, Ljava/lang/String;

    const-string v17, "KEY_IGNITE_PACKAGE_NAME"

    const/16 v18, 0x10

    const-string v19, "package_name"

    invoke-direct/range {v16 .. v21}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v16, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/b$a;

    move-object/from16 v17, v15

    const/16 v15, 0x11

    new-array v15, v15, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/16 v18, 0x0

    aput-object v0, v15, v18

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/b$a;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->fairBidParam:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->marketPlaceParam:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->type:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/b$a;
    .locals 1

    const-class v0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/b$a;
    .locals 1

    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/b$a;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    return-object v0
.end method
