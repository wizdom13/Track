.class public final Lcom/inmobi/media/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/v2;


# static fields
.field public static final a:Lcom/inmobi/media/d5;

.field public static final b:Lcom/inmobi/media/i3;

.field public static final c:Lcom/inmobi/media/M5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/d5;

    invoke-direct {v0}, Lcom/inmobi/media/d5;-><init>()V

    sput-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 1
    sget-object v0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/c5;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/inmobi/media/M5;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 12
    invoke-direct {v1, v2}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    sput-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    .line 15
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/inmobi/media/i3;

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 18
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/i3;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/Q6;)V

    sput-object v2, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/i3;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "crashConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, v1, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 239
    iget-object v3, v1, Lcom/inmobi/media/M5;->c:Lcom/inmobi/media/f5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, v3, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 274
    iput-wide v4, v0, Lcom/inmobi/media/ib;->a:D

    .line 275
    iget-object v0, v3, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 276
    iput-wide v4, v0, Lcom/inmobi/media/ib;->a:D

    .line 277
    iget-object v0, v3, Lcom/inmobi/media/f5;->c:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v4

    .line 278
    iput-wide v4, v0, Lcom/inmobi/media/ib;->a:D

    .line 279
    iget-object v0, v3, Lcom/inmobi/media/f5;->d:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lcom/inmobi/media/ib;->a:D

    .line 281
    iget-object v0, v1, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/N3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/K3;

    move-result-object v1

    .line 282
    const-string v3, "eventConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object v1, v0, Lcom/inmobi/media/N3;->i:Lcom/inmobi/media/K3;

    .line 338
    :cond_0
    sget-object v0, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/i3;

    if-eqz v0, :cond_1

    .line 339
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iput-object p1, v0, Lcom/inmobi/media/i3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_1
    return-void
.end method
