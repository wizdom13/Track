.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\u0010J\u0006\u0010\u001e\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0010J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;",
        "",
        "<init>",
        "()V",
        "HEX",
        "",
        "HEX_TO_DECIMAL_FORMAT",
        "",
        "BAGGAGE_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "YEAR_OF_FLIGHT_FORMAT",
        "DATE_OF_FLIGHT_FORMAT",
        "DATE_OF_FLIGHT_PATTERN",
        "formatCode",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;",
        "sourceOfCheckin",
        "electronicTicketIndicator",
        "documentType",
        "freeBaggageAllowance",
        "compartmentCode",
        "fastTrack",
        "idAdIndicator",
        "passengerStatus",
        "selecteeIndicator",
        "sourceOfPassIssuance",
        "passengerDescription",
        "documentVerification",
        "hexValue",
        "dateOfFlight",
        "dateOfPassIssuance",
        "getYearOfFlight",
        "s",
        "",
        "year",
        "getDateOfFlight",
        "dayOfYear",
        "getDayOfMonthSuffix",
        "dayOfMonth",
        "UTCCalendarFactory",
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

.field private static final BAGGAGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATE_OF_FLIGHT_FORMAT:Ljava/lang/String;

.field private static final DATE_OF_FLIGHT_PATTERN:Ljava/lang/String;

.field private static final HEX:I

.field private static final HEX_TO_DECIMAL_FORMAT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;

.field private static final YEAR_OF_FLIGHT_FORMAT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->INSTANCE:Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;

    const/16 v0, 0x10

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->HEX:I

    const-string v0, "%d in Decimal = %s in Hexadecimal"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->HEX_TO_DECIMAL_FORMAT:Ljava/lang/String;

    const-string v0, "(\\d\\d|\\d)(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->BAGGAGE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "%s = %s"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->YEAR_OF_FLIGHT_FORMAT:Ljava/lang/String;

    const-string v0, "%s = %s%s"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->DATE_OF_FLIGHT_FORMAT:Ljava/lang/String;

    const-string v0, "MMMM d"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->DATE_OF_FLIGHT_PATTERN:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBAGGAGE_PATTERN$p()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->BAGGAGE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getDateOfFlight(Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->getDateOfFlight(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHEX$p()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->HEX:I

    return v0
.end method

.method public static final synthetic access$getHEX_TO_DECIMAL_FORMAT$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->HEX_TO_DECIMAL_FORMAT:Ljava/lang/String;

    return-object v0
.end method

.method private final getDateOfFlight(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->INSTANCE:Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;

    invoke-virtual {v0, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->getInstanceForDayOfYear(I)Ljava/util/Calendar;

    move-result-object p2

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->DATE_OF_FLIGHT_FORMAT:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->DATE_OF_FLIGHT_PATTERN:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->getDayOfMonthSuffix(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDayOfMonthSuffix(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string/jumbo p1, "th"

    return-object p1

    :cond_0
    const-string p1, "rd"

    return-object p1

    :cond_1
    const-string p1, "nd"

    return-object p1

    :cond_2
    const-string p1, "st"

    return-object p1
.end method

.method private final getYearOfFlight(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->INSTANCE:Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->getInstanceForDayOfYear(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    neg-int v2, v2

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;->YEAR_OF_FLIGHT_FORMAT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final compartmentCode()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$compartmentCode$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$compartmentCode$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final dateOfFlight()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$dateOfFlight$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$dateOfFlight$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final dateOfPassIssuance()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$dateOfPassIssuance$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$dateOfPassIssuance$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final documentType()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$documentType$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$documentType$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final documentVerification()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$documentVerification$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$documentVerification$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final electronicTicketIndicator()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$electronicTicketIndicator$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$electronicTicketIndicator$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final fastTrack()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$fastTrack$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$fastTrack$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final formatCode()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$formatCode$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$formatCode$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final freeBaggageAllowance()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$freeBaggageAllowance$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$freeBaggageAllowance$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final hexValue()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$hexValue$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$hexValue$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final idAdIndicator()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$idAdIndicator$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$idAdIndicator$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final passengerDescription()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$passengerDescription$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$passengerDescription$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final passengerStatus()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$passengerStatus$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$passengerStatus$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final selecteeIndicator()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$selecteeIndicator$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$selecteeIndicator$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final sourceOfCheckin()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$sourceOfCheckin$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$sourceOfCheckin$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method

.method public final sourceOfPassIssuance()Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$sourceOfPassIssuance$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$sourceOfPassIssuance$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescription;

    return-object v0
.end method
