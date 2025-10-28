.class public final Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;
.super Ljava/lang/Object;
.source "UserActivityDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActivityDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityDatabase.kt\ncom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;",
        "",
        "<init>",
        "()V",
        "j$/time/LocalDate",
        "localDate",
        "",
        "fromLocalDate",
        "(Lj$/time/LocalDate;)J",
        "epochDay",
        "toLocalDate",
        "(J)Lj$/time/LocalDate;",
        "j$/time/ZonedDateTime",
        "zonedDateTime",
        "",
        "zonedDateTimeToString",
        "(Lj$/time/ZonedDateTime;)Ljava/lang/String;",
        "offsetDateTime",
        "stringToZonedDateTime",
        "(Ljava/lang/String;)Lj$/time/ZonedDateTime;",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLocalDate(Lj$/time/LocalDate;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final stringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lj$/time/OffsetDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toZonedDateTime()Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toLocalDate(J)Lj$/time/LocalDate;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const-string p2, "ofEpochDay(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
