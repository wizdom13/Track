.class public final Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;
.super Lcom/adapty/models/AdaptyPaywall$FetchPolicy;
.source "AdaptyPaywall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPaywall$FetchPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnCacheDataIfNotExpiredElseLoad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;",
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy;",
        "maxAgeMillis",
        "",
        "(J)V",
        "getMaxAgeMillis",
        "()J",
        "toString",
        "",
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
.field public static final Companion:Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;


# instance fields
.field private final maxAgeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->Companion:Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->maxAgeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getMaxAgeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->maxAgeMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReturnCacheDataIfNotExpiredElseLoad(maxAgeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->maxAgeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
