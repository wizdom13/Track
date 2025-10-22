.class public abstract Lcom/fyber/inneractive/sdk/web/j;
.super Lcom/fyber/inneractive/sdk/web/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/j$i;,
        Lcom/fyber/inneractive/sdk/web/j$e;,
        Lcom/fyber/inneractive/sdk/web/j$j;,
        Lcom/fyber/inneractive/sdk/web/j$g;,
        Lcom/fyber/inneractive/sdk/web/j$h;,
        Lcom/fyber/inneractive/sdk/web/j$d;,
        Lcom/fyber/inneractive/sdk/web/j$l;,
        Lcom/fyber/inneractive/sdk/web/j$k;,
        Lcom/fyber/inneractive/sdk/web/j$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/j$f;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/g0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p0:[Ljava/lang/String;


# instance fields
.field public O:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public final P:Lcom/fyber/inneractive/sdk/web/j$d;

.field public final Q:Lcom/fyber/inneractive/sdk/web/j$h;

.field public final R:Lcom/fyber/inneractive/sdk/web/j$g;

.field public S:Landroid/view/ViewGroup;

.field public T:Lcom/fyber/inneractive/sdk/web/h;

.field public U:Z

.field public V:I

.field public W:Lcom/fyber/inneractive/sdk/web/j$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/web/j<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public Y:Z

.field public Z:F

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h0:I

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/RelativeLayout;

.field public l0:I

.field public m0:I

.field public n0:Lcom/fyber/inneractive/sdk/web/n;

.field public final o0:Lcom/fyber/inneractive/sdk/web/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/web/j;->p0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/web/j$d;Lcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/web/j$h;Z)V
    .locals 0

    invoke-direct {p0, p6, p4, p1}, Lcom/fyber/inneractive/sdk/web/g0;-><init>(ZLcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->R:Lcom/fyber/inneractive/sdk/web/j$g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/j;->P:Lcom/fyber/inneractive/sdk/web/j$d;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/j;->Q:Lcom/fyber/inneractive/sdk/web/j$h;

    new-instance p1, Lcom/fyber/inneractive/sdk/web/k;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/k;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "start"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lcom/fyber/inneractive/sdk/web/j;->p0:[Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v5, v8, :cond_1

    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    aget-object v7, v7, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "beginTime"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    sget-object v6, Lcom/fyber/inneractive/sdk/web/j;->p0:[Ljava/lang/String;

    if-ge v5, v8, :cond_3

    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    aget-object v6, v6, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    goto :goto_3

    :catch_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    const-string v2, "location"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "summary"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v1, "transparency"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "interval"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_9
    const/4 v3, -0x1

    :goto_5
    const-string v5, "daily"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "INTERVAL="

    const-string v8, ";"

    if-eqz v5, :cond_a

    const-string p0, "FREQ=DAILY;"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v6, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_a
    const-string/jumbo v5, "weekly"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v5, :cond_11

    const-string v2, "FREQ=WEEKLY;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v6, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "daysInWeek"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v5, v3, [Z

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    :goto_6
    array-length v7, p0

    if-ge v6, v7, :cond_e

    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_c

    const/4 v7, 0x0

    :cond_c
    aget-boolean v11, v5, v7

    if-nez v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid day of week "

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v12, "SA"

    goto :goto_7

    :pswitch_1
    const-string v12, "FR"

    goto :goto_7

    :pswitch_2
    const-string v12, "TH"

    goto :goto_7

    :pswitch_3
    const-string v12, "WE"

    goto :goto_7

    :pswitch_4
    const-string v12, "TU"

    goto :goto_7

    :pswitch_5
    const-string v12, "MO"

    goto :goto_7

    :pswitch_6
    const-string v12, "SU"

    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v10, v5, v7

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    array-length p0, p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string v5, "monthly"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "FREQ=MONTHLY;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v6, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v2, "daysInMonth"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    new-array v3, v3, [Z

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_8
    array-length v5, p0

    if-ge v4, v5, :cond_15

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1f

    aget-boolean v7, v3, v6

    if-nez v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_13

    const/16 v11, -0x1f

    if-lt v5, v11, :cond_13

    const/16 v11, 0x1f

    if-gt v5, v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v10, v3, v6

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid day of month "

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    array-length p0, p0

    if-eqz p0, :cond_17

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYMONTHDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "rrule"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/net/URI;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 12

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/j;->Z:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v6, v4

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double v6, v6, v10

    double-to-int v6, v6

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    int-to-double v3, v3

    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double v8, v8, v3

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    goto :goto_2

    :cond_3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double v4, v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    int-to-double v0, v3

    mul-double v8, v8, v0

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    if-eq p1, v6, :cond_6

    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    iput v6, p0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    if-eqz p2, :cond_6

    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    if-lez p2, :cond_5

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    if-ne p2, v2, :cond_0

    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 7

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->P:Lcom/fyber/inneractive/sdk/web/j$d;

    sget-object v3, Lcom/fyber/inneractive/sdk/web/j$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/fyber/inneractive/sdk/web/n;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/n;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    invoke-static {v0, v2, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    :cond_6
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/web/j;->d(Z)V

    iget p4, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    if-ltz p4, :cond_7

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    :cond_7
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    if-ltz p4, :cond_8

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    :cond_8
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p5, :cond_9

    goto :goto_0

    :cond_9
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    instance-of v1, p5, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    check-cast p5, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_a
    :goto_0
    move-object p5, v0

    :goto_1
    const/16 v1, 0xd

    if-eqz p1, :cond_b

    new-instance p4, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/web/h;-><init>()V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    sget v3, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p4, v3}, Landroid/view/View;->setId(I)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    invoke-static {p4, p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/f;->c:Lcom/fyber/inneractive/sdk/web/s;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    new-instance p1, Lcom/fyber/inneractive/sdk/web/j$c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/j$c;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_e

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-ne v5, v6, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    :goto_3
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput v4, p0, Lcom/fyber/inneractive/sdk/web/j;->h0:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    filled-new-array {v1}, [I

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->Z:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v3, v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz p3, :cond_10

    if-ltz p2, :cond_10

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    if-ge p2, v3, :cond_f

    move p2, v3

    :cond_f
    if-ge p3, v3, :cond_10

    move p3, v3

    :cond_10
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/web/i;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->Q:Lcom/fyber/inneractive/sdk/web/j$h;

    sget-object p2, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/j$h;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_12

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    if-nez p2, :cond_13

    sget-object p2, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/j$h;

    if-eq p1, p2, :cond_13

    :cond_12
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/web/j;->c(Z)V

    :cond_13
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/mraid/z;->a(Lcom/fyber/inneractive/sdk/mraid/b0;)Lcom/fyber/inneractive/sdk/mraid/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    if-eq p1, v5, :cond_14

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    if-eq p2, v5, :cond_14

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;->a(II)Lcom/fyber/inneractive/sdk/mraid/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_14
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    new-instance p2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object p4, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_5

    :cond_15
    move-object v3, v0

    :goto_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_6

    :cond_16
    move-object v4, v0

    :goto_6
    invoke-direct {p2, p4, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "action"

    aput-object v1, p4, v2

    aput-object p1, p4, p3

    invoke-virtual {p2, p4}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    if-nez p5, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/sdk/R$dimen;->identifier_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p5, p1, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz p1, :cond_18

    check-cast p1, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j$f;->d()V

    :cond_18
    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const-string v3, "%shandle url for: %s webView = %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v1, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    invoke-static {v2, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/l;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v2, :cond_1

    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    new-instance v0, Lcom/fyber/inneractive/sdk/web/j$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/j$a;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->X:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j;->V:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to modify the device orientation."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/p0;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->T:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/f;->g()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/f;->h()V

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/j;->V:I

    new-instance v1, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x33333334

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/j$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/j$b;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->R:Lcom/fyber/inneractive/sdk/web/j$g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :cond_4
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/j;->U:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v3, v4, :cond_10

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v3, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/j;->c(Z)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v5, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    const/16 v6, 0xd

    if-ne v4, v5, :cond_b

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->j0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/j;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    iget v5, p0, Lcom/fyber/inneractive/sdk/web/j;->h0:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    iget v8, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/j;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    iput v3, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    iput v3, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    goto :goto_5

    :cond_b
    sget-object v5, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v4, v5, :cond_d

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    iput v4, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    iput v4, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_c

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_c
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->o()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_6
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/j;->d(Z)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_10
    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/j$f;->onClose()V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_13

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;

    invoke-static {v0, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->n0:Lcom/fyber/inneractive/sdk/web/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "omsdk initMraidSession"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-nez v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "omsdk partner is null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/h;Lcom/fyber/inneractive/sdk/flow/q;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/h;Lcom/fyber/inneractive/sdk/flow/q;)V

    :goto_0
    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Lcom/fyber/inneractive/sdk/web/h;)V

    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    :cond_4
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->l0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/web/j;->m0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "portrait"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/fyber/inneractive/sdk/web/j$f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->g0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/j$f;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method
