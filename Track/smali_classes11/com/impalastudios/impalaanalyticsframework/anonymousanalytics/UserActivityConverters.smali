.class public final Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;
.super Ljava/lang/Object;
.source "UserActivityDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromLocalDate(Lj$/time/LocalDate;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;->fromLocalDate(Lj$/time/LocalDate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final stringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;->stringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDate(J)Lj$/time/LocalDate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;->toLocalDate(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final zonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->Companion:Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters$Companion;->zonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
