.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoField;",
        ">;",
        "Lj$/time/temporal/TemporalField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final displayNameKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;

.field private final rangeUnit:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v10, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v14, 0x0

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v14, v15, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object v5, v4

    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v1, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v2, 0x4e94914effffL

    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "NANO_OF_DAY"

    const/4 v3, 0x1

    const-string v4, "NanoOfDay"

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v3, 0xf423f

    invoke-static {v14, v15, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v12

    const-string v7, "MICRO_OF_SECOND"

    const/4 v3, 0x2

    const-string v4, "MicroOfSecond"

    move-object v11, v10

    move-object v10, v2

    move-wide v2, v8

    const/4 v8, 0x2

    move-object v9, v4

    invoke-direct/range {v6 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object v4, v6

    move-object v5, v10

    move-object v10, v11

    sput-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    const-wide v6, 0x141dd75fffL

    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "MICRO_OF_DAY"

    const/16 v18, 0x3

    const-string v19, "MicroOfDay"

    move-object/from16 v21, v20

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v5, v16

    move-object/from16 v20, v21

    sput-object v5, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    sget-object v7, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v8, 0x3e7

    invoke-static {v14, v15, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v12

    const-string v8, "MILLI_OF_SECOND"

    const/4 v9, 0x4

    const-string v11, "MilliOfSecond"

    move-object v9, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v6 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v24, v6

    move-object v6, v10

    move-object v10, v11

    sput-object v24, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    const-wide/32 v7, 0x5265bff

    invoke-static {v14, v15, v7, v8}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "MILLI_OF_DAY"

    const/16 v18, 0x5

    const-string v19, "MilliOfDay"

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v25, v16

    move-object/from16 v20, v21

    sput-object v25, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    sget-object v30, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v7, 0x3b

    invoke-static {v14, v15, v7, v8}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v12

    const-string v13, "second"

    const-string v9, "SECOND_OF_MINUTE"

    const/4 v11, 0x6

    const-string v16, "SecondOfMinute"

    move-wide v2, v7

    move-object v7, v9

    move-object/from16 v9, v16

    move-object/from16 v11, v30

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object v13, v6

    sput-object v13, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    const-wide/32 v7, 0x1517f

    invoke-static {v14, v15, v7, v8}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v12

    const-string v7, "SECOND_OF_DAY"

    const/4 v8, 0x7

    const-string v9, "SecondOfDay"

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v34, v6

    sput-object v34, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v26, Lj$/time/temporal/ChronoField;

    sget-object v39, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v32

    const-string v33, "minute"

    const-string v27, "MINUTE_OF_HOUR"

    const/16 v28, 0x8

    const-string v29, "MinuteOfHour"

    move-object/from16 v31, v39

    invoke-direct/range {v26 .. v33}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v26, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x59f

    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "MINUTE_OF_DAY"

    const/16 v18, 0x9

    const-string v19, "MinuteOfDay"

    move-object/from16 v20, v30

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v2, v16

    move-object/from16 v20, v21

    sput-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v35, Lj$/time/temporal/ChronoField;

    sget-object v40, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v6, 0xb

    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v41

    const-string v36, "HOUR_OF_AMPM"

    const/16 v37, 0xa

    const-string v38, "HourOfAmPm"

    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v3, v35

    sput-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v35, Lj$/time/temporal/ChronoField;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xc

    invoke-static {v6, v7, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v41

    const-string v36, "CLOCK_HOUR_OF_AMPM"

    const/16 v37, 0xb

    const-string v38, "ClockHourOfAmPm"

    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v35, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    const-wide/16 v11, 0x17

    invoke-static {v14, v15, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v23, "hour"

    const-string v17, "HOUR_OF_DAY"

    const/16 v18, 0xc

    const-string v19, "HourOfDay"

    move-object/from16 v20, v39

    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v27, v16

    move-object/from16 v20, v21

    sput-object v27, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    const-wide/16 v11, 0x18

    invoke-static {v6, v7, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "CLOCK_HOUR_OF_DAY"

    const/16 v18, 0xd

    const-string v19, "ClockHourOfDay"

    move-object/from16 v20, v39

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v28, v16

    move-object/from16 v20, v21

    sput-object v28, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v23, "dayperiod"

    const-string v17, "AMPM_OF_DAY"

    const/16 v18, 0xe

    const-string v19, "AmPmOfDay"

    move-object/from16 v20, v40

    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v29, v16

    move-object/from16 v20, v21

    sput-object v29, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    sget-object v40, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v11, 0x7

    invoke-static {v6, v7, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v23, "weekday"

    const-string v17, "DAY_OF_WEEK"

    const/16 v18, 0xf

    const-string v19, "DayOfWeek"

    move-object/from16 v21, v40

    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v30, v16

    sput-object v30, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    const-string v19, "AlignedDayOfWeekInMonth"

    invoke-static {v6, v7, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v18, 0x10

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v31, v16

    sput-object v31, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    const-string v19, "AlignedDayOfWeekInYear"

    invoke-static {v6, v7, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v18, 0x11

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v32, v16

    sput-object v32, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    sget-object v45, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v48, 0x1c

    const-wide/16 v50, 0x1f

    const-wide/16 v46, 0x1

    invoke-static/range {v46 .. v51}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v23, "day"

    const-string v17, "DAY_OF_MONTH"

    const/16 v18, 0x12

    const-string v19, "DayOfMonth"

    move-object/from16 v21, v45

    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v23, v16

    sput-object v23, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    sget-object v50, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v53, 0x16d

    const-wide/16 v55, 0x16e

    const-wide/16 v51, 0x1

    invoke-static/range {v51 .. v56}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "DAY_OF_YEAR"

    const/16 v18, 0x13

    const-string v19, "DayOfYear"

    move-object/from16 v21, v50

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v33, v16

    sput-object v33, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v16, Lj$/time/temporal/ChronoField;

    sget-object v56, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v11, -0x550a313cdaL

    const-wide v14, 0x550a1b48f7L

    invoke-static {v11, v12, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    const-string v17, "EPOCH_DAY"

    const/16 v18, 0x14

    const-string v19, "EpochDay"

    move-object/from16 v21, v56

    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v16, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    new-instance v36, Lj$/time/temporal/ChronoField;

    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x5

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v22}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    const-string v37, "ALIGNED_WEEK_OF_MONTH"

    const/16 v38, 0x15

    const-string v39, "AlignedWeekOfMonth"

    move-object/from16 v41, v45

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v14, v36

    sput-object v14, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v36, Lj$/time/temporal/ChronoField;

    const-wide/16 v11, 0x35

    invoke-static {v6, v7, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    const-string v37, "ALIGNED_WEEK_OF_YEAR"

    const/16 v38, 0x16

    const-string v39, "AlignedWeekOfYear"

    move-object/from16 v41, v50

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v36, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v41, Lj$/time/temporal/ChronoField;

    invoke-static {v6, v7, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v47

    const-string v48, "month"

    const-string v42, "MONTH_OF_YEAR"

    const/16 v43, 0x17

    const-string v44, "MonthOfYear"

    move-object/from16 v46, v50

    invoke-direct/range {v41 .. v48}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v15, v41

    sput-object v15, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v41, Lj$/time/temporal/ChronoField;

    const-wide v8, -0x2cb4177f4L

    const-wide v11, 0x2cb4177ffL

    invoke-static {v8, v9, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v47

    const-string v42, "PROLEPTIC_MONTH"

    const/16 v43, 0x18

    const-string v44, "ProlepticMonth"

    move-object/from16 v46, v56

    invoke-direct/range {v41 .. v47}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v41, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v46, Lj$/time/temporal/ChronoField;

    const-wide/32 v19, 0x3b9ac9ff

    const-wide/32 v21, 0x3b9aca00

    invoke-static/range {v17 .. v22}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v52

    const-string v47, "YEAR_OF_ERA"

    const/16 v48, 0x19

    const-string v49, "YearOfEra"

    move-object/from16 v51, v56

    invoke-direct/range {v46 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v17, v46

    sput-object v17, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    new-instance v46, Lj$/time/temporal/ChronoField;

    const-wide/32 v8, -0x3b9ac9ff

    const-wide/32 v11, 0x3b9ac9ff

    invoke-static {v8, v9, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v52

    const-string v53, "year"

    const-string v47, "YEAR"

    const/16 v48, 0x1a

    const-string v49, "Year"

    invoke-direct/range {v46 .. v53}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v46, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    new-instance v51, Lj$/time/temporal/ChronoField;

    sget-object v8, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v57

    const-string v58, "era"

    const-string v52, "ERA"

    const/16 v53, 0x1b

    const-string v54, "Era"

    move-object/from16 v55, v8

    invoke-direct/range {v51 .. v58}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v51, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    const-wide/high16 v7, -0x8000000000000000L

    const-wide v11, 0x7fffffffffffffffL

    invoke-static {v7, v8, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v12

    const-string v7, "INSTANT_SECONDS"

    const/16 v8, 0x1c

    const-string v9, "InstantSeconds"

    move-object/from16 v11, v56

    invoke-direct/range {v6 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v18, v6

    sput-object v18, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    const-wide/32 v7, -0xfd20

    const-wide/32 v11, 0xfd20

    invoke-static {v7, v8, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v12

    const-string v7, "OFFSET_SECONDS"

    const/16 v8, 0x1d

    const-string v9, "OffsetSeconds"

    move-object/from16 v11, v56

    invoke-direct/range {v6 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const/16 v7, 0x1e

    new-array v7, v7, [Lj$/time/temporal/ChronoField;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v24, v7, v0

    const/4 v0, 0x5

    aput-object v25, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v34, v7, v0

    const/16 v0, 0x8

    aput-object v26, v7, v0

    const/16 v0, 0x9

    aput-object v2, v7, v0

    const/16 v0, 0xa

    aput-object v3, v7, v0

    const/16 v0, 0xb

    aput-object v35, v7, v0

    const/16 v0, 0xc

    aput-object v27, v7, v0

    const/16 v0, 0xd

    aput-object v28, v7, v0

    const/16 v0, 0xe

    aput-object v29, v7, v0

    const/16 v0, 0xf

    aput-object v30, v7, v0

    const/16 v0, 0x10

    aput-object v31, v7, v0

    const/16 v0, 0x11

    aput-object v32, v7, v0

    const/16 v0, 0x12

    aput-object v23, v7, v0

    const/16 v0, 0x13

    aput-object v33, v7, v0

    const/16 v0, 0x14

    aput-object v16, v7, v0

    const/16 v0, 0x15

    aput-object v14, v7, v0

    const/16 v0, 0x16

    aput-object v36, v7, v0

    const/16 v0, 0x17

    aput-object v15, v7, v0

    const/16 v0, 0x18

    aput-object v41, v7, v0

    const/16 v0, 0x19

    aput-object v17, v7, v0

    const/16 v0, 0x1a

    aput-object v46, v7, v0

    const/16 v0, 0x1b

    aput-object v51, v7, v0

    const/16 v0, 0x1c

    aput-object v18, v7, v0

    const/16 v0, 0x1d

    aput-object v6, v7, v0

    sput-object v7, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    iput-object p7, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    const-class v0, Lj$/time/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/TemporalField$-CC;->$default$resolve(Lj$/time/temporal/TemporalField;Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    return-object v0
.end method
