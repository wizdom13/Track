.class public Lio/bidmachine/utils/time/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final DAY_IN_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/utils/time/DateUtils;->DAY_IN_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static daysBetween(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 21
    invoke-static {p0}, Lio/bidmachine/utils/time/DateUtils;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/time/DateUtils;->beginOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 22
    invoke-static {p1}, Lio/bidmachine/utils/time/DateUtils;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/time/DateUtils;->beginOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 24
    sget-wide v0, Lio/bidmachine/utils/time/DateUtils;->DAY_IN_MS:J

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
