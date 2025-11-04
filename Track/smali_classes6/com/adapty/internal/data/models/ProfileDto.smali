.class public final Lcom/adapty/internal/data/models/ProfileDto;
.super Ljava/lang/Object;
.source "ProfileDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;,
        Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;,
        Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003()*B\u00ed\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u0012&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\r\u0012<\u0010\u0010\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000bj \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013\u0018\u0001`\r\u0012&\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\r\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016R6\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R6\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u0006\u0010\u001bRL\u0010\u0010\u001a8\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000bj \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013\u0018\u0001`\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR6\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "",
        "profileId",
        "",
        "customerUserId",
        "segmentId",
        "isTestUser",
        "",
        "timestamp",
        "",
        "accessLevels",
        "Ljava/util/HashMap;",
        "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
        "Lkotlin/collections/HashMap;",
        "subscriptions",
        "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
        "nonSubscriptions",
        "Ljava/util/ArrayList;",
        "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
        "Lkotlin/collections/ArrayList;",
        "customAttributes",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "getAccessLevels",
        "()Ljava/util/HashMap;",
        "getCustomAttributes",
        "getCustomerUserId",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNonSubscriptions",
        "getProfileId",
        "getSegmentId",
        "getSubscriptions",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "equals",
        "other",
        "hashCode",
        "",
        "AccessLevelDto",
        "NonSubscriptionDto",
        "SubscriptionDto",
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
.field private final accessLevels:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_access_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
            ">;"
        }
    .end annotation
.end field

.field private final customAttributes:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
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

.field private final isTestUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_test_user"
    .end annotation
.end field

.field private final nonSubscriptions:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
    .end annotation
.end field

.field private final segmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_hash"
    .end annotation
.end field

.field private final subscriptions:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, Lcom/adapty/internal/data/models/ProfileDto;->timestamp:Ljava/lang/Long;

    .line 18
    iput-object p6, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    .line 20
    iput-object p7, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    .line 22
    iput-object p8, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    .line 24
    iput-object p9, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 30
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

    .line 32
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    .line 34
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 40
    :cond_8
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccessLevels()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCustomAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCustomerUserId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonSubscriptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTestUser()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    return-object v0
.end method
