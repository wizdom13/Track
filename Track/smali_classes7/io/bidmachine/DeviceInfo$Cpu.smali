.class final Lio/bidmachine/DeviceInfo$Cpu;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Cpu"
.end annotation


# static fields
.field public static final KEY_NAME:Ljava/lang/String; = "cpu_name"

.field public static final KEY_VENDOR:Ljava/lang/String; = "cpu_vendor"


# instance fields
.field private final cache:Lio/bidmachine/HwInfoCache;

.field private name:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/HwInfoCache;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/HwInfoCache;

    return-void
.end method

.method private extract()V
    .locals 1

    .line 323
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Cpu;->read()V

    .line 325
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 328
    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private findValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 356
    const-string v0, ":\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 359
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private read()V
    .locals 5

    const/4 v0, 0x0

    .line 337
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/cpuinfo"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 339
    const-string v2, "model name:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Hardware:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    const-string/jumbo v2, "vendor_id:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$Cpu;->findValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    goto :goto_1

    .line 340
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/DeviceInfo$Cpu;->findValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 344
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 350
    :cond_4
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 351
    throw v0

    .line 350
    :catch_1
    :goto_3
    invoke-static {v0}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    return-object v0
.end method

.method getVendor()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method update(Landroid/content/Context;)V
    .locals 4

    .line 308
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cpu_name"

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/HwInfoCache;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/HwInfoCache;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    .line 311
    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "cpu_vendor"

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/HwInfoCache;

    invoke-virtual {v0, p1, v2}, Lio/bidmachine/HwInfoCache;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    .line 315
    :cond_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 316
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Cpu;->extract()V

    .line 317
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/HwInfoCache;

    iget-object v3, p0, Lio/bidmachine/DeviceInfo$Cpu;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lio/bidmachine/HwInfoCache;->store(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Cpu;->cache:Lio/bidmachine/HwInfoCache;

    iget-object v1, p0, Lio/bidmachine/DeviceInfo$Cpu;->vendor:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lio/bidmachine/HwInfoCache;->store(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
