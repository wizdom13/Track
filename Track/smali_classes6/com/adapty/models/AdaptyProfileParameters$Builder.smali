.class public final Lcom/adapty/models/AdaptyProfileParameters$Builder;
.super Ljava/lang/Object;
.source "AdaptyProfileParameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyProfileParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdaptyProfileParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptyProfileParameters.kt\ncom/adapty/models/AdaptyProfileParameters$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u00f7\u0001\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010#J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0015\u0010)\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010-\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u000100J\u0010\u00101\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0010\u00102\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u00103\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0010\u00104\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0010\u00105\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u00106\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u000e\u00107\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0004R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProfileParameters$Builder;",
        "",
        "()V",
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
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V",
        "Ljava/lang/Boolean;",
        "build",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "withAirbridgeDeviceId",
        "withAmplitudeDeviceId",
        "withAmplitudeUserId",
        "withAppmetricaDeviceId",
        "withAppmetricaProfileId",
        "withBirthday",
        "Lcom/adapty/models/AdaptyProfile$Date;",
        "withCustomAttribute",
        "key",
        "value",
        "",
        "withEmail",
        "withExternalAnalyticsDisabled",
        "disabled",
        "(Ljava/lang/Boolean;)Lcom/adapty/models/AdaptyProfileParameters$Builder;",
        "withFacebookAnonymousId",
        "withFirebaseAppInstanceId",
        "withFirstName",
        "withGender",
        "Lcom/adapty/models/AdaptyProfile$Gender;",
        "withLastName",
        "withMixpanelUserId",
        "withOneSignalPlayerId",
        "withOneSignalSubscriptionId",
        "withPhoneNumber",
        "withPushwooshHwid",
        "withRemovedCustomAttribute",
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
.field public static final Companion:Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;


# instance fields
.field private airbridgeDeviceId:Ljava/lang/String;

.field private amplitudeDeviceId:Ljava/lang/String;

.field private amplitudeUserId:Ljava/lang/String;

.field private analyticsDisabled:Ljava/lang/Boolean;

.field private appmetricaDeviceId:Ljava/lang/String;

.field private appmetricaProfileId:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private final customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private facebookAnonymousId:Ljava/lang/String;

.field private firebaseAppInstanceId:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mixpanelUserId:Ljava/lang/String;

.field private oneSignalPlayerId:Ljava/lang/String;

.field private oneSignalSubscriptionId:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private pushwooshHwid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->Companion:Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const v20, 0x7fffe

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->facebookAnonymousId:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->mixpanelUserId:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->amplitudeUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->amplitudeDeviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->appmetricaProfileId:Ljava/lang/String;

    iput-object p8, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->appmetricaDeviceId:Ljava/lang/String;

    iput-object p9, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->oneSignalPlayerId:Ljava/lang/String;

    iput-object p10, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->oneSignalSubscriptionId:Ljava/lang/String;

    iput-object p11, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->pushwooshHwid:Ljava/lang/String;

    iput-object p12, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firebaseAppInstanceId:Ljava/lang/String;

    iput-object p13, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->airbridgeDeviceId:Ljava/lang/String;

    move-object v0, p14

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firstName:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->lastName:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->gender:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->birthday:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->analyticsDisabled:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object/from16 p20, v0

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    invoke-direct/range {p1 .. p20}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyProfileParameters;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->email:Ljava/lang/String;

    iget-object v3, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v4, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->facebookAnonymousId:Ljava/lang/String;

    iget-object v5, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->mixpanelUserId:Ljava/lang/String;

    iget-object v6, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->amplitudeUserId:Ljava/lang/String;

    iget-object v7, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->amplitudeDeviceId:Ljava/lang/String;

    iget-object v8, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->appmetricaProfileId:Ljava/lang/String;

    iget-object v9, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->appmetricaDeviceId:Ljava/lang/String;

    iget-object v10, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->oneSignalPlayerId:Ljava/lang/String;

    iget-object v11, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->oneSignalSubscriptionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->pushwooshHwid:Ljava/lang/String;

    iget-object v13, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firebaseAppInstanceId:Ljava/lang/String;

    iget-object v14, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->airbridgeDeviceId:Ljava/lang/String;

    iget-object v15, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firstName:Ljava/lang/String;

    iget-object v1, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->lastName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->gender:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->birthday:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->analyticsDisabled:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    const/16 v21, 0x0

    if-nez v20, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, v21

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v21

    :goto_1
    new-instance v1, Lcom/adapty/models/AdaptyProfileParameters;

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/adapty/models/AdaptyProfileParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final withAirbridgeDeviceId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->airbridgeDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final withAmplitudeDeviceId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->amplitudeDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final withAmplitudeUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->amplitudeUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final withAppmetricaDeviceId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->appmetricaDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final withAppmetricaProfileId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->appmetricaProfileId:Ljava/lang/String;

    return-object p0
.end method

.method public final withBirthday(Lcom/adapty/models/AdaptyProfile$Date;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$Date;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public final withCustomAttribute(Ljava/lang/String;D)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withEmail(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final withExternalAnalyticsDisabled(Ljava/lang/Boolean;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->analyticsDisabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final withFacebookAnonymousId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->facebookAnonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final withFirebaseAppInstanceId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firebaseAppInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final withFirstName(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final withGender(Lcom/adapty/models/AdaptyProfile$Gender;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$Gender;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public final withLastName(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final withMixpanelUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->mixpanelUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final withOneSignalPlayerId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->oneSignalPlayerId:Ljava/lang/String;

    return-object p0
.end method

.method public final withOneSignalSubscriptionId(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->oneSignalSubscriptionId:Ljava/lang/String;

    return-object p0
.end method

.method public final withPhoneNumber(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final withPushwooshHwid(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->pushwooshHwid:Ljava/lang/String;

    return-object p0
.end method

.method public final withRemovedCustomAttribute(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
