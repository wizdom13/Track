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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u007f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00108\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
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
        "firstName",
        "lastName",
        "gender",
        "birthday",
        "analyticsDisabled",
        "",
        "ipv4Address",
        "customAttributes",
        "",
        "(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V",
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
.field private final analyticsDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics_disabled"
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

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
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

.method public constructor <init>(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->installationMeta:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 25
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->customerUserId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->email:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->phoneNumber:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->firstName:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->lastName:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->gender:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->birthday:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->analyticsDisabled:Ljava/lang/Boolean;

    .line 41
    iput-object p10, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->ipv4Address:Ljava/lang/String;

    .line 43
    iput-object p11, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->customAttributes:Ljava/util/Map;

    return-void
.end method
