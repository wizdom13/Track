.class public Lio/bidmachine/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final OS_NAME:Ljava/lang/String; = "android"

.field private static volatile instance:Lio/bidmachine/DeviceInfo;


# instance fields
.field private hwv:Ljava/lang/String;

.field private isRooted:Ljava/lang/Boolean;

.field public final isTablet:Z

.field public final manufacturer:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final osName:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final phoneCarrier:Ljava/lang/String;

.field public final phoneMCCMNC:Ljava/lang/String;

.field public final screenDensity:F

.field public final screenDpi:I

.field private totalDiskSpaceInMB:Ljava/lang/Long;

.field private totalRAMInB:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->osName:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getScreenDpi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    invoke-static {p1}, Lio/bidmachine/core/Utils;->getScreenDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getPhoneMCCMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getPhoneOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    return-void
.end method

.method private getKernelVersionThroughProcVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/version"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private getKernelVersionThroughUName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "uname -a"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_0

    :catch_1
    nop

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catch_2
    nop

    move-object v2, v0

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    :goto_0
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    :catch_3
    nop

    move-object v1, v0

    move-object v2, v1

    :goto_1
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v0
.end method

.method public static obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;
    .locals 2

    sget-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/DeviceInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/DeviceInfo;

    invoke-direct {v0, p0}, Lio/bidmachine/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method getAvailableDiskSpaceInMB()Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/core/Utils;->isExternalMemoryAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method getHWV()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughProcVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughUName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0
.end method

.method getTotalDiskSpaceInMB()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->totalDiskSpaceInMB:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/core/Utils;->isExternalMemoryAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->totalDiskSpaceInMB:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method getTotalRAMInB()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->totalRAMInB:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object v3, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/DeviceInfo;->totalRAMInB:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_2
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object v0
.end method

.method isDeviceRooted()Z
    .locals 10

    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/sbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/data/local/bin/su"

    const-string v7, "/system/sd/xbin/su"

    const-string v8, "/system/bin/failsafe/su"

    const-string v9, "/data/local/su"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which"

    const-string v5, "su"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0

    :catch_1
    nop

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
