.class public final Lcom/impalastudios/theflighttracker/util/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J4\u0010\u0013\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0005J4\u0010\u0018\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J*\u0010\u001c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010 \u001a\u00020!R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ViewHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setVerticalMarqueeTextViewWithTime",
        "",
        "textView",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "scheduledDate",
        "Ljava/time/ZonedDateTime;",
        "actualDate",
        "formatter",
        "Ljava/time/format/DateTimeFormatter;",
        "timezoneOffset",
        "",
        "setVerticalMarqueeTextViewWithStatusAndDelay",
        "scheduled",
        "Ljava/util/Date;",
        "actual",
        "status",
        "setTimeTextView",
        "Landroid/widget/TextView;",
        "arrivalDate",
        "actualArrivalDate",
        "setDateTextView",
        "date",
        "Ljava/text/DateFormat;",
        "getTimeTextView",
        "twentyFourHourFormat",
        "",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/ViewHelper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ViewHelper;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/ViewHelper;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/ViewHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ViewHelper;

    .line 19
    const-string v0, "ViewHelper"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/ViewHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ViewHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeTextView(Ljava/time/ZonedDateTime;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 133
    const-string p2, "HH:mm"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    goto :goto_0

    .line 135
    :cond_0
    const-string p2, "h:mm a"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    .line 137
    :goto_0
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDateTextView(Landroid/widget/TextView;Ljava/util/Date;Ljava/text/DateFormat;F)V
    .locals 5

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const p2, 0x36ee80

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTimeTextView(Landroid/widget/TextView;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;F)V
    .locals 3

    const-string p5, "arrivalDate"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    .line 93
    const-string p4, "h:mm a"

    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f060161

    if-nez p3, :cond_1

    .line 101
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 104
    :cond_1
    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p3, p2}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    move-object v2, p3

    move p3, p2

    move-object p2, v2

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p3, p2}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 107
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f06044b

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final setVerticalMarqueeTextViewWithStatusAndDelay(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Ljava/util/Date;Ljava/util/Date;Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)V
    .locals 10

    const-string v0, "scheduled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040169

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    new-instance v3, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, p5, v4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_0

    .line 57
    const-string p4, "h:mm a"

    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const p5, 0x7f040166

    invoke-virtual {p4, p5, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    if-eqz p3, :cond_5

    .line 62
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const p4, 0x5265c00

    int-to-long v6, p4

    .line 63
    div-long v8, v3, v6

    long-to-float p4, v8

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 64
    rem-long/2addr v3, v6

    const v6, 0x36ee80

    int-to-long v6, v6

    div-long v8, v3, v6

    long-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 65
    rem-long/2addr v3, v6

    const v6, 0xea60

    int-to-long v6, v6

    div-long/2addr v3, v6

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez p4, :cond_1

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "d "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, ""

    :goto_0
    if-lez v8, :cond_2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "h "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    if-lez v3, :cond_3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "m "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 71
    :cond_3
    invoke-virtual {p3, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, p5, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f140189

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget p5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 74
    invoke-direct {p2, p3, p4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040165

    invoke-virtual {p2, p3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f140101

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget p5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 79
    invoke-direct {p2, p3, p4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final setVerticalMarqueeTextViewWithTime(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;F)V
    .locals 10

    const-string p5, "scheduledDate"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    .line 24
    const-string p4, "h:mm aa"

    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    .line 26
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040166

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f040165

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p4, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v2, v6, v8}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 34
    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p3, p2}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    check-cast p3, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p4, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p3, p2}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    check-cast p3, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p4, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, p5}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
