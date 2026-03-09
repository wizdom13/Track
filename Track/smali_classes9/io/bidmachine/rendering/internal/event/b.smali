.class public Lio/bidmachine/rendering/internal/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/rendering/internal/event/c;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/event/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/EnumMap;

    const-class p1, Lio/bidmachine/rendering/model/EventType;

    invoke-direct {p3, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/b;->c:Ljava/util/Map;

    return-void
.end method

.method private varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskParams;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getEventTaskType()Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getTarget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 0

    .line 6
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Event"

    const-string p2, "Could not find required params (%s) for execute task (%s, %s)"

    invoke-static {p1, p2, p0}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 2
    :try_start_0
    sget-object v0, Lio/bidmachine/rendering/internal/event/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "%s"

    const-string v4, "target - %s"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo p5, "value"

    if-eqz p4, :cond_0

    :goto_0
    :try_start_2
    invoke-static {p1, p2, p5}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->parseJson(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, v3, p3}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, p4}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void

    :pswitch_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, v4, p4}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/c;->g(Ljava/lang/String;)V

    return-void

    :pswitch_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, v4, p4}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/c;->f(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    array-length v0, p5

    if-lt v0, v1, :cond_2

    aget-object p4, p5, v2

    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    :cond_2
    if-nez p4, :cond_3

    const-string/jumbo p3, "visibility value"

    :goto_1
    invoke-static {p1, p2, p3}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p5, "target - %s, lockVisibility - %s"

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, p5, v0}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p3, p2}, Lio/bidmachine/rendering/internal/event/c;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p5, "target - %s, value - %s"

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, p5, v0}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, p3, p4}, Lio/bidmachine/rendering/internal/event/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p3, "schedule time"

    goto :goto_1

    :cond_5
    const-string p5, "target - %s, timeMs - %s"

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, p5, v0}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p1, p3, p4, p5}, Lio/bidmachine/rendering/internal/event/c;->a(Ljava/lang/String;J)V

    return-void

    :pswitch_6
    if-eqz p5, :cond_9

    array-length p4, p5

    const/4 v0, 0x2

    if-ge p4, v0, :cond_6

    goto :goto_3

    :cond_6
    aget-object p4, p5, v2

    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p4

    aget-object p5, p5, v1

    invoke-static {p5}, Lio/bidmachine/rendering/utils/Utils;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p5

    if-eqz p4, :cond_8

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float v6, p1, p2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/rendering/internal/event/c;->a(Ljava/lang/String;JJF)V

    return-void

    :cond_8
    :goto_2
    const-string p3, "maxProgressMs, currentProgressMs"

    goto/16 :goto_1

    :cond_9
    :goto_3
    const-string p3, "progress parameters"

    goto/16 :goto_1

    :pswitch_7
    move-object v1, p3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, v4, p3}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, v1}, Lio/bidmachine/rendering/internal/event/c;->b(Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object v1, p3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, v4, p3}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object v1, p3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, v4, p3}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, v1}, Lio/bidmachine/rendering/internal/event/c;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object v1, p3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, v4, p3}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, v1}, Lio/bidmachine/rendering/internal/event/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/c;->b()V

    return-void

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/c;->f()V

    return-void

    :pswitch_d
    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    array-length p4, p5

    if-lt p4, v1, :cond_a

    aget-object p3, p5, v2

    invoke-static {p3}, Lio/bidmachine/rendering/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p3, "notify open url"

    goto/16 :goto_1

    :cond_b
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, v3, p4}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/c;->e(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    if-eqz p5, :cond_c

    array-length p4, p5

    if-lt p4, v1, :cond_c

    aget-object p3, p5, v2

    invoke-static {p3}, Lio/bidmachine/rendering/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p3, "open url"

    goto/16 :goto_1

    :cond_d
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, v3, p4}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/c;->d(Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p4}, Lio/bidmachine/rendering/utils/Utils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    const-string p3, "track url"

    goto/16 :goto_1

    :cond_e
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, v3, p4}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/c;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-static {}, Lio/bidmachine/rendering/internal/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Event"

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Event - %s (source - %s), Task - %s (%s)"

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/event/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p4, p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/event/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Event - %s (source - %s), Task - %s"

    invoke-static {v0, p2, p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/model/EventTaskParams;

    invoke-direct {p0, p1, v1, p2}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskParams;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/b;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method
