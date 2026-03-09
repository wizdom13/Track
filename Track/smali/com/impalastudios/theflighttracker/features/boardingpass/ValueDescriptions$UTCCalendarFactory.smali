.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UTCCalendarFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000fR\u001b\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;",
        "",
        "<init>",
        "()V",
        "UTC",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "getUTC",
        "()Ljava/util/TimeZone;",
        "Ljava/util/TimeZone;",
        "getInstanceForDayOfYear",
        "Ljava/util/Calendar;",
        "dayOfYear",
        "",
        "utc",
        "getInstanceForDayOfYear$app_freeRelease",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;

.field private static final UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->INSTANCE:Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;

    .line 576
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->UTC:Ljava/util/TimeZone;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceForDayOfYear(I)Ljava/util/Calendar;
    .locals 2

    .line 579
    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->UTC:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->getInstanceForDayOfYear$app_freeRelease(ILjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public final getInstanceForDayOfYear$app_freeRelease(ILjava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const-string/jumbo v0, "utc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 591
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 592
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Calendar;

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    .line 596
    invoke-virtual {p2, v2, v2}, Ljava/util/Calendar;->roll(II)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    const/16 v1, 0x16d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v1, -0x1

    .line 603
    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->roll(II)V

    .line 606
    :cond_2
    :goto_0
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 609
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 610
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 611
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p2
.end method

.method public final getUTC()Ljava/util/TimeZone;
    .locals 1

    .line 576
    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/ValueDescriptions$UTCCalendarFactory;->UTC:Ljava/util/TimeZone;

    return-object v0
.end method
