.class public final Lcom/inmobi/media/fb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteLoggerComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/inmobi/media/z1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/fb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/fb$a;

    invoke-direct {v0}, Lcom/inmobi/media/fb$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/fb$a;->a:Lcom/inmobi/media/fb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/inmobi/media/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/z1;->a:I

    const-string v1, "LOGGER CRASH"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unwanted event received - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/q5;

    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/b3;

    if-nez v0, :cond_2

    instance-of v2, p1, Lcom/inmobi/media/ke;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/inmobi/media/t0;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/inmobi/media/w5;

    sget-object v0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/w5;-><init>(J)V

    iget-object v2, p1, Lcom/inmobi/media/s1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t0;

    iget v4, v0, Lcom/inmobi/media/t0;->g:I

    iget-wide v5, p1, Lcom/inmobi/media/s1;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object v2, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/g5;

    invoke-virtual {v2}, Lcom/inmobi/media/g5;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/wb;

    sget-object v4, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TYPE - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/inmobi/media/s1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", TIMESTAMP - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/inmobi/media/s1;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", PAYLOAD - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/inmobi/media/wb;->a()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    sget-object v2, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/g5;

    invoke-virtual {v2}, Lcom/inmobi/media/g5;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/wb;

    sget-object v4, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SYSTEM SHUTDOWN RECEIVED - "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/inmobi/media/wb;->a()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/fb;->d()V

    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {p1}, Lcom/inmobi/media/fb;->d()V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
