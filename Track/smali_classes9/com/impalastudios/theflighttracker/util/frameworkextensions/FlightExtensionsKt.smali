.class public final Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;
.super Ljava/lang/Object;
.source "FlightExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0018\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "simpleDateFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/format/DateTimeFormatter;",
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
.field private static final amPmFormat:Ljava/time/format/DateTimeFormatter;

.field private static final date12hformat:Ljava/time/format/DateTimeFormatter;

.field private static final simpleDateFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->simpleDateFormat:Ljava/time/format/DateTimeFormatter;

    .line 28
    const-string v0, "h:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->date12hformat:Ljava/time/format/DateTimeFormatter;

    .line 29
    const-string v0, "a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->amPmFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getAmPmFormat$p()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->amPmFormat:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getDate12hformat$p()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->date12hformat:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getSimpleDateFormat$p()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->simpleDateFormat:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method
