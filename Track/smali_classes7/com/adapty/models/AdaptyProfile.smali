.class public final Lcom/adapty/models/AdaptyProfile;
.super Ljava/lang/Object;
.source "AdaptyProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProfile$AccessLevel;,
        Lcom/adapty/models/AdaptyProfile$Subscription;,
        Lcom/adapty/models/AdaptyProfile$NonSubscription;,
        Lcom/adapty/models/AdaptyProfile$Gender;,
        Lcom/adapty/models/AdaptyProfile$Date;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001d\u001e\u001f !Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProfile;",
        "",
        "profileId",
        "",
        "customerUserId",
        "accessLevels",
        "Lcom/adapty/utils/ImmutableMap;",
        "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
        "subscriptions",
        "Lcom/adapty/models/AdaptyProfile$Subscription;",
        "nonSubscriptions",
        "Lcom/adapty/utils/ImmutableList;",
        "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
        "customAttributes",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;)V",
        "getAccessLevels",
        "()Lcom/adapty/utils/ImmutableMap;",
        "getCustomAttributes",
        "getCustomerUserId",
        "()Ljava/lang/String;",
        "getNonSubscriptions",
        "getProfileId",
        "getSubscriptions",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "AccessLevel",
        "Date",
        "Gender",
        "NonSubscription",
        "Subscription",
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
.field private final accessLevels:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
            ">;"
        }
    .end annotation
.end field

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

.field private final customerUserId:Ljava/lang/String;

.field private final nonSubscriptions:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;

.field private final subscriptions:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
            ">;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$Subscription;",
            ">;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
            ">;>;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSubscriptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAttributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    iput-object p4, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    iput-object p5, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    iput-object p6, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    iget-object p1, p1, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessLevels()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

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

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    return-object v0
.end method

.method public final getCustomerUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonSubscriptions()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptions()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$Subscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptyProfile(profileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonSubscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
