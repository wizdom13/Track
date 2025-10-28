.class public final Lcom/adapty/internal/data/models/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0008#$%&\'()*BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010 \u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "",
        "eventId",
        "",
        "eventName",
        "profileId",
        "sessionId",
        "deviceId",
        "createdAt",
        "platform",
        "other",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getDeviceId",
        "getEventId",
        "getEventName",
        "isSystemLog",
        "",
        "()Z",
        "ordinal",
        "",
        "getOrdinal",
        "()J",
        "setOrdinal",
        "(J)V",
        "getOther",
        "()Ljava/util/Map;",
        "getPlatform",
        "getProfileId",
        "getSessionId",
        "equals",
        "hashCode",
        "",
        "BackendAPIRequestData",
        "BackendAPIResponseData",
        "Companion",
        "CustomData",
        "GoogleAPIRequestData",
        "GoogleAPIResponseData",
        "SDKMethodRequestData",
        "SDKMethodResponseData",
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
.field public static final CUSTOM_DATA:Ljava/lang/String; = "custom_data"

.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;

.field public static final RETAIN_LIMIT:I = 0x1f4

.field public static final SEND_LIMIT:I = 0x1f4

.field public static final SYSTEM_LOG:Ljava/lang/String; = "system_log"


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private ordinal:J

.field private final other:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final profileId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    iput-object p8, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.AnalyticsEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    iget-wide v5, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    return-wide v0
.end method

.method public final getOther()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSystemLog()Z
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    const-string v1, "system_log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setOrdinal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    return-void
.end method
