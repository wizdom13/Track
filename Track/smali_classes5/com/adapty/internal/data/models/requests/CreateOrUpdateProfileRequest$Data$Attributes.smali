.class public final Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;
.super Ljava/lang/Object;
.source "CreateOrUpdateProfileRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u00ed\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;",
        "",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "customerUserId",
        "",
        "email",
        "phoneNumber",
        "facebookAnonymousId",
        "firstName",
        "lastName",
        "gender",
        "birthday",
        "amplitudeUserId",
        "amplitudeDeviceId",
        "appmetricaProfileId",
        "appmetricaDeviceId",
        "mixpanelUserId",
        "oneSignalPlayerId",
        "oneSignalSubscriptionId",
        "pushwooshHwid",
        "firebaseAppInstanceId",
        "airbridgeDeviceId",
        "analyticsDisabled",
        "",
        "ipv4Address",
        "customAttributes",
        "",
        "(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V",
        "Ljava/lang/Boolean;",
        "Companion",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;


# instance fields
.field private final airbridgeDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airbridge_device_id"
    .end annotation
.end field

.field private final amplitudeDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amplitude_device_id"
    .end annotation
.end field

.field private final amplitudeUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amplitude_user_id"
    .end annotation
.end field

.field private final analyticsDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics_disabled"
    .end annotation
.end field

.field private final appmetricaDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appmetrica_device_id"
    .end annotation
.end field

.field private final appmetricaProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appmetrica_profile_id"
    .end annotation
.end field

.field private final birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private final customAttributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customerUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_user_id"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final facebookAnonymousId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook_anonymous_id"
    .end annotation
.end field

.field private final firebaseAppInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firebase_app_instance_id"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private final installationMeta:Lcom/adapty/internal/data/models/InstallationMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installation_meta"
    .end annotation
.end field

.field private final ipv4Address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_v4_address"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private final mixpanelUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixpanel_user_id"
    .end annotation
.end field

.field private final oneSignalPlayerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_signal_player_id"
    .end annotation
.end field

.field private final oneSignalSubscriptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_signal_subscription_id"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field private final pushwooshHwid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushwoosh_hwid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->installationMeta:Lcom/adapty/internal/data/models/InstallationMeta;

    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->customerUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->facebookAnonymousId:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->firstName:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->lastName:Ljava/lang/String;

    iput-object p8, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->gender:Ljava/lang/String;

    iput-object p9, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->birthday:Ljava/lang/String;

    iput-object p10, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->amplitudeUserId:Ljava/lang/String;

    iput-object p11, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->amplitudeDeviceId:Ljava/lang/String;

    iput-object p12, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->appmetricaProfileId:Ljava/lang/String;

    iput-object p13, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->appmetricaDeviceId:Ljava/lang/String;

    move-object v0, p14

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->mixpanelUserId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->oneSignalPlayerId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->oneSignalSubscriptionId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->pushwooshHwid:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->firebaseAppInstanceId:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->airbridgeDeviceId:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->analyticsDisabled:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->ipv4Address:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->customAttributes:Ljava/util/Map;

    return-void
.end method
