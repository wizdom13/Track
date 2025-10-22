.class public final Lcom/adapty/models/AdaptyProfileParameters;
.super Ljava/lang/Object;
.source "AdaptyProfileParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProfileParameters$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00012B\u00d3\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u00100\u001a\u000201R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR!\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "",
        "email",
        "",
        "phoneNumber",
        "facebookAnonymousId",
        "mixpanelUserId",
        "amplitudeUserId",
        "amplitudeDeviceId",
        "appmetricaProfileId",
        "appmetricaDeviceId",
        "oneSignalPlayerId",
        "oneSignalSubscriptionId",
        "pushwooshHwid",
        "firebaseAppInstanceId",
        "airbridgeDeviceId",
        "firstName",
        "lastName",
        "gender",
        "birthday",
        "analyticsDisabled",
        "",
        "customAttributes",
        "Lcom/adapty/utils/ImmutableMap;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;)V",
        "getAirbridgeDeviceId",
        "()Ljava/lang/String;",
        "getAmplitudeDeviceId",
        "getAmplitudeUserId",
        "getAnalyticsDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAppmetricaDeviceId",
        "getAppmetricaProfileId",
        "getBirthday",
        "getCustomAttributes",
        "()Lcom/adapty/utils/ImmutableMap;",
        "getEmail",
        "getFacebookAnonymousId",
        "getFirebaseAppInstanceId",
        "getFirstName",
        "getGender",
        "getLastName",
        "getMixpanelUserId",
        "getOneSignalPlayerId",
        "getOneSignalSubscriptionId",
        "getPhoneNumber",
        "getPushwooshHwid",
        "builder",
        "Lcom/adapty/models/AdaptyProfileParameters$Builder;",
        "Builder",
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


# instance fields
.field private final airbridgeDeviceId:Ljava/lang/String;

.field private final amplitudeDeviceId:Ljava/lang/String;

.field private final amplitudeUserId:Ljava/lang/String;

.field private final analyticsDisabled:Ljava/lang/Boolean;

.field private final appmetricaDeviceId:Ljava/lang/String;

.field private final appmetricaProfileId:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final customAttributes:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final facebookAnonymousId:Ljava/lang/String;

.field private final firebaseAppInstanceId:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final mixpanelUserId:Ljava/lang/String;

.field private final oneSignalPlayerId:Ljava/lang/String;

.field private final oneSignalSubscriptionId:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final pushwooshHwid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/models/AdaptyProfileParameters;->phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/models/AdaptyProfileParameters;->facebookAnonymousId:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/models/AdaptyProfileParameters;->mixpanelUserId:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/models/AdaptyProfileParameters;->amplitudeUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/models/AdaptyProfileParameters;->amplitudeDeviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/models/AdaptyProfileParameters;->appmetricaProfileId:Ljava/lang/String;

    iput-object p8, p0, Lcom/adapty/models/AdaptyProfileParameters;->appmetricaDeviceId:Ljava/lang/String;

    iput-object p9, p0, Lcom/adapty/models/AdaptyProfileParameters;->oneSignalPlayerId:Ljava/lang/String;

    iput-object p10, p0, Lcom/adapty/models/AdaptyProfileParameters;->oneSignalSubscriptionId:Ljava/lang/String;

    iput-object p11, p0, Lcom/adapty/models/AdaptyProfileParameters;->pushwooshHwid:Ljava/lang/String;

    iput-object p12, p0, Lcom/adapty/models/AdaptyProfileParameters;->firebaseAppInstanceId:Ljava/lang/String;

    iput-object p13, p0, Lcom/adapty/models/AdaptyProfileParameters;->airbridgeDeviceId:Ljava/lang/String;

    move-object v0, p14

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->firstName:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->lastName:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->gender:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->birthday:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->analyticsDisabled:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/adapty/models/AdaptyProfileParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 1

    sget-object v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->Companion:Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;->from(Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/models/AdaptyProfileParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAirbridgeDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->airbridgeDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmplitudeDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->amplitudeDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmplitudeUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->amplitudeUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticsDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->analyticsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAppmetricaDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->appmetricaDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppmetricaProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->appmetricaProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAttributes()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacebookAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->facebookAnonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->firebaseAppInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixpanelUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->mixpanelUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneSignalPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->oneSignalPlayerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneSignalSubscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->oneSignalSubscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushwooshHwid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->pushwooshHwid:Ljava/lang/String;

    return-object v0
.end method
