.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/String; = "H"

.field public static final ISO_EXTENDED_FORMAT_PATTERN:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field static final M:Ljava/lang/String; = "M"

.field static final S:Ljava/lang/String; = "S"

.field static final d:Ljava/lang/String; = "d"

.field static final m:Ljava/lang/String; = "m"

.field static final s:Ljava/lang/String; = "s"

.field static final y:Ljava/lang/String; = "y"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v15, p15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0

    const/16 v16, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v12, v14, :cond_20

    aget-object v22, v0, v12

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v23, v14

    instance-of v14, v0, Ljava/lang/StringBuilder;

    move/from16 v24, v12

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getCount()I

    move-result v12

    invoke-static/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->access$000(Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)I

    move-result v9

    if-eq v11, v9, :cond_1

    invoke-static/range {v22 .. v22}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->access$000(Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)I

    move-result v11

    const/4 v9, -0x1

    if-le v11, v9, :cond_0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    move/from16 v9, v19

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    goto :goto_1

    :cond_0
    move/from16 v9, v19

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, v19

    :goto_1
    if-eqz v14, :cond_4

    if-eqz v17, :cond_2

    if-nez v18, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-wide/from16 v0, p13

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_4
    const-string/jumbo v10, "y"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v25, 0x0

    if-eqz v10, :cond_8

    cmp-long v0, v1, v25

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v17, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    move/from16 v18, v0

    const/4 v10, 0x1

    const/16 v21, 0x0

    :goto_4
    move-wide/from16 v0, p13

    goto/16 :goto_e

    :cond_8
    const-string v10, "M"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    cmp-long v0, v3, v25

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v17, :cond_a

    if-nez v0, :cond_7

    :cond_a
    invoke-static {v3, v4, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v10, "d"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    cmp-long v0, v5, v25

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v17, :cond_d

    if-nez v0, :cond_7

    :cond_d
    invoke-static {v5, v6, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    const-string v10, "H"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    cmp-long v0, v7, v25

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v17, :cond_10

    if-nez v0, :cond_7

    :cond_10
    invoke-static {v7, v8, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    const-string v10, "m"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-wide/from16 v1, p9

    cmp-long v0, v1, v25

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-eqz v17, :cond_13

    if-nez v0, :cond_7

    :cond_13
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_14
    move-wide/from16 v1, p9

    const-string v10, "s"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-wide/from16 v1, p11

    cmp-long v0, v1, v25

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-eqz v17, :cond_16

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move/from16 v18, v0

    const/4 v10, 0x1

    const/16 v21, 0x1

    goto/16 :goto_4

    :cond_18
    move-wide/from16 v1, p11

    const-string v10, "S"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide/from16 v0, p13

    cmp-long v2, v0, v25

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    if-eqz v17, :cond_1b

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    :goto_c
    if-eqz v21, :cond_1d

    const/4 v10, 0x3

    if-eqz v15, :cond_1c

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1c
    const/4 v12, 0x1

    invoke-static {v0, v1, v12, v10}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1d
    const/4 v10, 0x1

    invoke-static {v0, v1, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    move/from16 v18, v2

    const/16 v21, 0x0

    :goto_e
    if-eqz v17, :cond_1f

    if-nez v14, :cond_1f

    if-nez v20, :cond_1f

    if-eqz v18, :cond_1e

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v13, v9, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1e
    const/16 v20, 0x1

    :cond_1f
    add-int/lit8 v12, v24, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v19, v9

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 17

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "durationMillis must not be negative"

    const-wide/16 v0, 0x0

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/Validate;->inclusiveBetween(JJJLjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v1

    const-string v0, "d"

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x5265c00

    div-long v6, p0, v4

    mul-long v4, v4, v6

    sub-long v4, p0, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    move-wide v6, v2

    :goto_0
    const-string v0, "H"

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v8, 0x36ee80

    div-long v10, v4, v8

    mul-long v8, v8, v10

    sub-long/2addr v4, v8

    move-wide v8, v10

    goto :goto_1

    :cond_1
    move-wide v8, v2

    :goto_1
    const-string v0, "m"

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v10, 0xea60

    div-long v12, v4, v10

    mul-long v10, v10, v12

    sub-long/2addr v4, v10

    move-wide v10, v12

    goto :goto_2

    :cond_2
    move-wide v10, v2

    :goto_2
    const-string v0, "s"

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    div-long v12, v4, v2

    mul-long v2, v2, v12

    sub-long/2addr v4, v2

    goto :goto_3

    :cond_3
    move-wide v12, v2

    :goto_3
    move-wide v14, v4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v16, p3

    invoke-static/range {v1 .. v16}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm:ss.SSS"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .locals 2

    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .locals 6

    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 0 minutes"

    const-string v0, " 0 hours"

    const-string v1, " 0 days"

    const-string v2, " "

    const-string v3, ""

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {p2, v0, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {p0, p1, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_4

    const-string p2, " 0 seconds"

    invoke-static {p0, p2, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq p3, v4, :cond_4

    invoke-static {p2, p1, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p1, p3, :cond_3

    invoke-static {p0, v0, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_4

    invoke-static {p1, v1, v3}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p2

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 seconds"

    const-string p2, " 1 second"

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 minutes"

    const-string p2, " 1 minute"

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 hours"

    const-string p2, " 1 hour"

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 days"

    const-string p2, " 1 day"

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 25

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "startMillis must not be greater than endMillis"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v3, v1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v7, v1

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v8, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v13, v14

    :goto_1
    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v3, :cond_2

    add-int/lit8 v3, v3, 0x3c

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v7, :cond_3

    add-int/lit8 v7, v7, 0x3c

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gez v8, :cond_4

    add-int/lit8 v8, v8, 0x18

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_4
    const-string v14, "M"

    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v14

    const-string/jumbo v15, "y"

    if-eqz v14, :cond_7

    :goto_5
    if-gez v10, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6, v11, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    :cond_5
    :goto_6
    if-gez v12, :cond_6

    add-int/lit8 v12, v12, 0xc

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_6
    invoke-static {v9, v15}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v13, :cond_d

    :goto_7
    if-eqz v13, :cond_d

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v12, v13

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v9, v15}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-gez v12, :cond_8

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_8
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-eq v12, v13, :cond_a

    const/4 v12, 0x6

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v14

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v10, v14

    instance-of v14, v6, Ljava/util/GregorianCalendar;

    if-eqz v14, :cond_9

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v5, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0x1d

    if-ne v14, v15, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    invoke-virtual {v6, v5, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :cond_b
    :goto_9
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-eq v12, v14, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v6, v11, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_a
    if-gez v10, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6, v11, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    :cond_d
    const-string v0, "d"

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    mul-int/lit8 v10, v10, 0x18

    add-int/2addr v8, v10

    const/4 v10, 0x0

    :cond_e
    const-string v0, "H"

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v7, v8

    const/4 v8, 0x0

    :cond_f
    const-string v0, "m"

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v3, v7

    const/4 v7, 0x0

    :cond_10
    const-string v0, "s"

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    goto :goto_b

    :cond_11
    move v4, v3

    :goto_b
    int-to-long v0, v13

    int-to-long v12, v12

    int-to-long v14, v10

    int-to-long v5, v8

    int-to-long v7, v7

    int-to-long v3, v4

    int-to-long v10, v2

    move/from16 v24, p5

    move-wide/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v22, v10

    move-wide v10, v0

    invoke-static/range {v9 .. v24}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v7, v2

    move-object v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x27

    if-eqz v5, :cond_0

    if-eq v9, v10, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    const/16 v10, 0x48

    if-eq v9, v10, :cond_c

    const/16 v10, 0x4d

    if-eq v9, v10, :cond_b

    const/16 v10, 0x53

    if-eq v9, v10, :cond_a

    const/16 v10, 0x5b

    if-eq v9, v10, :cond_8

    const/16 v10, 0x5d

    if-eq v9, v10, :cond_6

    const/16 v10, 0x64

    if-eq v9, v10, :cond_5

    const/16 v10, 0x6d

    if-eq v9, v10, :cond_4

    const/16 v10, 0x73

    if-eq v9, v10, :cond_3

    const/16 v10, 0x79

    if-eq v9, v10, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v10, v7, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v9, v2

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v9, "y"

    goto :goto_1

    :cond_3
    const-string v9, "s"

    goto :goto_1

    :cond_4
    const-string v9, "m"

    goto :goto_1

    :cond_5
    const-string v9, "d"

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    move-object v9, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to close unopened optional block at index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    move-object v9, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nested optional block at index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string v9, "S"

    goto :goto_1

    :cond_b
    const-string v9, "M"

    goto :goto_1

    :cond_c
    const-string v9, "H"

    goto :goto_1

    :cond_d
    if-eqz v5, :cond_e

    move-object v7, v2

    move-object v9, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v5, v7, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    const/4 v5, 0x1

    :goto_1
    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->increment()V

    goto :goto_2

    :cond_f
    new-instance v7, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-direct {v7, v9, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    :goto_2
    move-object v7, v2

    :cond_10
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez v5, :cond_13

    if-nez v6, :cond_12

    invoke-static {}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->access$100()[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    return-object p0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched optional in format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched quote in format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static paddedValue(JZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    invoke-static {p0, p3, p1}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
