.class public final Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;
.super Ljava/lang/Object;
.source "DevMenu.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevMenu.kt\ncom/impalastudios/theflighttracker/util/devmenu/ShakeDetector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1863#2,2:200\n*S KotlinDebug\n*F\n+ 1 DevMenu.kt\ncom/impalastudios/theflighttracker/util/devmenu/ShakeDetector\n*L\n168#1:200,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u0014H\u0016J\u0012\u0010%\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020!2\u0006\u0010)\u001a\u00020*R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "installed",
        "",
        "getInstalled",
        "()Z",
        "setInstalled",
        "(Z)V",
        "listeners",
        "",
        "Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;",
        "getListeners",
        "()Ljava/util/List;",
        "SHAKE_THRESHOLD",
        "",
        "getSHAKE_THRESHOLD",
        "()F",
        "SHAKE_TIMEOUT",
        "",
        "getSHAKE_TIMEOUT",
        "()I",
        "lastShake",
        "",
        "getLastShake",
        "()J",
        "setLastShake",
        "(J)V",
        "lastUpdate",
        "getLastUpdate",
        "setLastUpdate",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "install",
        "ctx",
        "Landroid/content/Context;",
        "uninstall",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;

.field private static final SHAKE_THRESHOLD:F

.field private static final SHAKE_TIMEOUT:I

.field private static installed:Z

.field private static lastShake:J

.field private static lastUpdate:J

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->listeners:Ljava/util/List;

    const v0, 0x402ccccd    # 2.7f

    sput v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->SHAKE_THRESHOLD:F

    const/16 v0, 0x7d0

    sput v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->SHAKE_TIMEOUT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastShake:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastUpdate:J

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstalled()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->installed:Z

    return v0
.end method

.method public final getLastShake()J
    .locals 2

    sget-wide v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastShake:J

    return-wide v0
.end method

.method public final getLastUpdate()J
    .locals 2

    sget-wide v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastUpdate:J

    return-wide v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public final getSHAKE_THRESHOLD()F
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->SHAKE_THRESHOLD:F

    return v0
.end method

.method public final getSHAKE_TIMEOUT()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->SHAKE_TIMEOUT:I

    return v0
.end method

.method public final install(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->installed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/hardware/SensorEventListener;

    const/16 v3, 0x1388

    invoke-virtual {p1, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sput-boolean v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->installed:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastUpdate:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return-void

    :cond_1
    sput-wide v2, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastUpdate:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v0, v0, v4

    const v4, 0x411ce80a

    div-float/2addr v0, v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v5, v1

    div-float/2addr v1, v4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget p1, p1, v5

    div-float/2addr p1, v4

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    sget v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->SHAKE_THRESHOLD:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    sget-wide v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastShake:J

    sget p1, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->SHAKE_TIMEOUT:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    return-void

    :cond_2
    sput-wide v2, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastShake:J

    sget-object p1, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;->onShake()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setInstalled(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->installed:Z

    return-void
.end method

.method public final setLastShake(J)V
    .locals 0

    sput-wide p1, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastShake:J

    return-void
.end method

.method public final setLastUpdate(J)V
    .locals 0

    sput-wide p1, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->lastUpdate:J

    return-void
.end method

.method public final uninstall(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->installed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeDetector;->installed:Z

    return-void
.end method
