.class public final Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;
.super Ljava/lang/Object;
.source "AnalyticsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Labels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;",
        "",
        "<init>",
        "()V",
        "Opened",
        "",
        "getOpened",
        "()Ljava/lang/String;",
        "Tapped",
        "getTapped",
        "Cleared",
        "getCleared",
        "Closed",
        "getClosed",
        "Activated",
        "getActivated",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Activated:Ljava/lang/String;

.field private static final Cleared:Ljava/lang/String;

.field private static final Closed:Ljava/lang/String;

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;

.field private static final Opened:Ljava/lang/String;

.field private static final Tapped:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;

    .line 39
    const-string v0, "Opened"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Opened:Ljava/lang/String;

    .line 40
    const-string v0, "Tapped"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Tapped:Ljava/lang/String;

    .line 41
    const-string v0, "Cleared"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Cleared:Ljava/lang/String;

    .line 42
    const-string v0, "Closed"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Closed:Ljava/lang/String;

    .line 43
    const-string v0, "Activated"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Activated:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivated()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Activated:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleared()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Cleared:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosed()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Closed:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpened()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Opened:Ljava/lang/String;

    return-object v0
.end method

.method public final getTapped()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;->Tapped:Ljava/lang/String;

    return-object v0
.end method
