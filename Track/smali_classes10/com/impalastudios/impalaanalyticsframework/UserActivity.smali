.class public final Lcom/impalastudios/impalaanalyticsframework/UserActivity;
.super Ljava/lang/Object;
.source "ImpalaUserActivityAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
        "",
        "date",
        "Ljava/time/ZonedDateTime;",
        "event",
        "Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;",
        "reportedDay28",
        "",
        "reportedDay30",
        "<init>",
        "(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)V",
        "getDate",
        "()Ljava/time/ZonedDateTime;",
        "getEvent",
        "()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;",
        "getReportedDay28",
        "()Z",
        "setReportedDay28",
        "(Z)V",
        "getReportedDay30",
        "setReportedDay30",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:Ljava/time/ZonedDateTime;

.field private final event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

.field private reportedDay28:Z

.field private reportedDay30:Z


# direct methods
.method public constructor <init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    iput-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    iput-boolean p3, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    iput-boolean p4, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;-><init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/impalaanalyticsframework/UserActivity;Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZILjava/lang/Object;)Lcom/impalastudios/impalaanalyticsframework/UserActivity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->copy(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    return v0
.end method

.method public final copy(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)Lcom/impalastudios/impalaanalyticsframework/UserActivity;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;-><init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    iget-object v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    iget-object v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    iget-boolean v3, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    iget-boolean p1, p1, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/time/ZonedDateTime;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getEvent()Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    return-object v0
.end method

.method public final getReportedDay28()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    return v0
.end method

.method public final getReportedDay30()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setReportedDay28(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    return-void
.end method

.method public final setReportedDay30(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserActivity(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->date:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->event:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedDay28="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay28:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportedDay30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/impalaanalyticsframework/UserActivity;->reportedDay30:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
