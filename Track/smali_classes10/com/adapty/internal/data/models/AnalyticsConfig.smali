.class public final Lcom/adapty/internal/data/models/AnalyticsConfig;
.super Ljava/lang/Object;
.source "AnalyticsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0002J\t\u0010\r\u001a\u00020\u0006H\u0086\u0002R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/AnalyticsConfig;",
        "",
        "disabledEventTypes",
        "",
        "",
        "expiresAt",
        "",
        "(Ljava/util/List;J)V",
        "getDisabledEventTypes",
        "()Ljava/util/List;",
        "getExpiresAt",
        "()J",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsConfig$Companion;

.field private static final DEFAULT:Lcom/adapty/internal/data/models/AnalyticsConfig;


# instance fields
.field private final disabledEventTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expiresAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsConfig;->Companion:Lcom/adapty/internal/data/models/AnalyticsConfig$Companion;

    .line 14
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsConfig;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/internal/data/models/AnalyticsConfig;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsConfig;->DEFAULT:Lcom/adapty/internal/data/models/AnalyticsConfig;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "disabledEventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsConfig;->disabledEventTypes:Ljava/util/List;

    .line 10
    iput-wide p2, p0, Lcom/adapty/internal/data/models/AnalyticsConfig;->expiresAt:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/adapty/internal/data/models/AnalyticsConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsConfig;->DEFAULT:Lcom/adapty/internal/data/models/AnalyticsConfig;

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsConfig;->disabledEventTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsConfig;->expiresAt:J

    return-wide v0
.end method

.method public final getDisabledEventTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsConfig;->disabledEventTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsConfig;->expiresAt:J

    return-wide v0
.end method
