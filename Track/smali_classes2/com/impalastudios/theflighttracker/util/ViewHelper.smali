.class public final Lcom/impalastudios/theflighttracker/util/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ViewHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;",
        "textView",
        "j$/time/ZonedDateTime",
        "scheduledDate",
        "actualDate",
        "j$/time/format/DateTimeFormatter",
        "formatter",
        "",
        "timezoneOffset",
        "",
        "setVerticalMarqueeTextViewWithTime",
        "(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/format/DateTimeFormatter;F)V",
        "Ljava/util/Date;",
        "scheduled",
        "actual",
        "",
        "status",
        "setVerticalMarqueeTextViewWithStatusAndDelay",
        "(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Ljava/util/Date;Ljava/util/Date;Lj$/time/format/DateTimeFormatter;Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "arrivalDate",
        "actualArrivalDate",
        "setTimeTextView",
        "(Landroid/widget/TextView;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/format/DateTimeFormatter;F)V",
        "date",
        "Ljava/text/DateFormat;",
        "setDateTextView",
        "(Landroid/widget/TextView;Ljava/util/Date;Ljava/text/DateFormat;F)V",
        "",
        "twentyFourHourFormat",
        "getTimeTextView",
        "(Lj$/time/ZonedDateTime;Z)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
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

    const-string v0, "ViewHelper"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/ViewHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/ViewHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeTextView(Lj$/time/ZonedDateTime;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "HH:mm"

    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "h:mm a"

    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    :goto_0
    check-cast p1, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p2, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

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

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const p2, 0x36ee80

    int-to-float p2, p2

    mul-float p4, p4, p2

    float-to-int p2, p4

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTimeTextView(Landroid/widget/TextView;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/format/DateTimeFormatter;F)V
    .locals 3

    const-string p5, "arrivalDate"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    const-string p4, "h:mm a"

    invoke-static {p4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f060161

    if-nez p3, :cond_1

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    :cond_1
    check-cast p2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p3, p2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    move-object v2, p3

    move p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f060442

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p4, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final setVerticalMarqueeTextViewWithStatusAndDelay(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Ljava/util/Date;Ljava/util/Date;Lj$/time/format/DateTimeFormatter;Ljava/lang/String;)V
    .locals 10

    const-string v0, "scheduled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040188

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

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

    const-string p4, "h:mm a"

    invoke-static {p4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const p5, 0x7f040185

    invoke-virtual {p4, p5, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const p4, 0x5265c00

    int-to-long v6, p4

    div-long v8, v3, v6

    long-to-float p4, v8

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    rem-long/2addr v3, v6

    const v6, 0x36ee80

    int-to-long v6, v6

    div-long v8, v3, v6

    long-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    rem-long/2addr v3, v6

    const v6, 0xea60

    int-to-long v6, v6

    div-long/2addr v3, v6

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez p4, :cond_1

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

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "m "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p3, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, p5, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    const p3, 0x7f14018b

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget p5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040184

    invoke-virtual {p2, p3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    const p3, 0x7f140137

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget p5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final setVerticalMarqueeTextViewWithTime(Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/format/DateTimeFormatter;F)V
    .locals 10

    const-string p5, "scheduledDate"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    const-string p4, "h:mm aa"

    invoke-static {p4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040185

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f040184

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p4, v6}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

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

    check-cast p2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p3, p2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    check-cast p3, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p4, p3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

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

    :cond_1
    invoke-virtual {p3, p2}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    check-cast p3, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p4, p3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

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

    :cond_2
    :goto_0
    invoke-virtual {p1, p5}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
