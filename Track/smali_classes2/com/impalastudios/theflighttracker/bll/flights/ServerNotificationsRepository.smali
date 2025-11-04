.class public final Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;
.super Ljava/lang/Object;
.source "ServerNotificationsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J$\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;",
        "",
        "<init>",
        "()V",
        "scheduleAlertWork",
        "",
        "flightId",
        "",
        "enabled",
        "",
        "clearOthers",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic scheduleAlertWork$default(Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final scheduleAlertWork()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final scheduleAlertWork(Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork$default(Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final scheduleAlertWork(Ljava/lang/String;ZZ)V
    .locals 2

    .line 18
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 19
    const-string v1, "flightId"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 20
    const-string p1, "enabled"

    invoke-virtual {v0, p1, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 21
    const-string p1, "clearOthers"

    invoke-virtual {v0, p1, p3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 22
    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p1, p2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    .line 23
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p3, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 24
    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p2}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object p2

    check-cast p1, Landroidx/work/WorkRequest;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
