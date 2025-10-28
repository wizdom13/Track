.class public final Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;
.super Ljava/lang/Object;
.source "FlightExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0007\"\u001c\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0003\"\u001c\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "j$/time/format/DateTimeFormatter",
        "kotlin.jvm.PlatformType",
        "simpleDateFormat",
        "Lj$/time/format/DateTimeFormatter;",
        "date12hformat",
        "amPmFormat",
        "app_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final amPmFormat:Lj$/time/format/DateTimeFormatter;

.field private static final date12hformat:Lj$/time/format/DateTimeFormatter;

.field private static final simpleDateFormat:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->simpleDateFormat:Lj$/time/format/DateTimeFormatter;

    const-string v0, "h:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->date12hformat:Lj$/time/format/DateTimeFormatter;

    const-string v0, "a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->amPmFormat:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getAmPmFormat$p()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->amPmFormat:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getDate12hformat$p()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->date12hformat:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getSimpleDateFormat$p()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->simpleDateFormat:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method
