.class final Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocalizedOffsetIdPrinterParser"
.end annotation


# instance fields
.field private final style:Lj$/time/format/TextStyle;


# direct methods
.method constructor <init>(Lj$/time/format/TextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    return-void
.end method

.method private static appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 5

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate$$ExternalSyntheticBackport5;->m(J)I

    move-result p1

    if-eqz p1, :cond_5

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_1

    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const/16 v4, 0x3a

    if-ne p1, v3, :cond_2

    invoke-static {p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    if-lt v0, p1, :cond_3

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method getDigit(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt p1, p2, :cond_1

    const/16 v0, 0x39

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "GMT"

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    move v4, v2

    if-nez v3, :cond_0

    not-int v0, v4

    return v0

    :cond_0
    add-int/lit8 v5, v4, 0x3

    if-ne v5, v6, :cond_1

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_d

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v2, v4, 0x4

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const/4 v7, 0x0

    const/16 v8, 0x3a

    if-ne v3, v5, :cond_8

    add-int/lit8 v3, v4, 0x5

    invoke-virtual {p0, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v5, v4, 0x6

    invoke-virtual {p0, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-ltz v2, :cond_7

    if-ltz v3, :cond_7

    add-int/lit8 v9, v4, 0x7

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x8

    invoke-virtual {p0, p2, v9}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v9, v4, 0x9

    invoke-virtual {p0, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-ltz v5, :cond_6

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v3

    add-int/lit8 v3, v4, 0xb

    if-ge v3, v6, :cond_5

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_5

    add-int/lit8 v6, v4, 0xa

    invoke-virtual {p0, p2, v6}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {p0, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v6, :cond_5

    if-ltz v1, :cond_5

    mul-int/lit8 v6, v6, 0xa

    add-int v7, v6, v1

    add-int/lit8 v9, v4, 0xc

    :cond_5
    move v1, v7

    move v7, v5

    move v5, v9

    goto/16 :goto_4

    :cond_6
    :goto_1
    not-int v0, v4

    return v0

    :cond_7
    :goto_2
    not-int v0, v4

    return v0

    :cond_8
    add-int/lit8 v3, v4, 0x5

    invoke-virtual {p0, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    if-gez v2, :cond_9

    not-int v0, v4

    return v0

    :cond_9
    if-ge v3, v6, :cond_c

    invoke-virtual {p0, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v5

    if-ltz v5, :cond_a

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v3, v4, 0x6

    :cond_a
    add-int/lit8 v5, v3, 0x2

    if-ge v5, v6, :cond_c

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_c

    if-ge v5, v6, :cond_c

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_c

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {p0, p2, v9}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-virtual {p0, p2, v5}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v5

    if-ltz v9, :cond_c

    if-ltz v5, :cond_c

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v5

    add-int/lit8 v5, v3, 0x3

    add-int/lit8 v10, v3, 0x5

    if-ge v10, v6, :cond_b

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_b

    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, p2, v6}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {p0, p2, v10}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v6, :cond_b

    if-ltz v1, :cond_b

    mul-int/lit8 v6, v6, 0xa

    add-int v7, v6, v1

    add-int/lit8 v3, v3, 0x6

    move v5, v3

    move v1, v7

    move v7, v9

    goto :goto_4

    :cond_b
    move v7, v9

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    move v5, v3

    goto :goto_3

    :goto_4
    int-to-long v8, v0

    int-to-long v2, v2

    const-wide/16 v10, 0xe10

    mul-long v2, v2, v10

    int-to-long v6, v7

    const-wide/16 v10, 0x3c

    mul-long v6, v6, v10

    add-long/2addr v2, v6

    int-to-long v0, v1

    add-long/2addr v2, v0

    mul-long v2, v2, v8

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_d
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalizedOffset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
