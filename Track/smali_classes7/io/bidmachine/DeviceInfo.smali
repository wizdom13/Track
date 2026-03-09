.class public Lio/bidmachine/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/DeviceInfo$Audio;,
        Lio/bidmachine/DeviceInfo$Ram;,
        Lio/bidmachine/DeviceInfo$Cpu;,
        Lio/bidmachine/DeviceInfo$Gpu;
    }
.end annotation


# static fields
.field private static final OS_NAME:Ljava/lang/String; = "android"

.field private static volatile instance:Lio/bidmachine/DeviceInfo;


# instance fields
.field private final audio:Lio/bidmachine/DeviceInfo$Audio;

.field private final cache:Lio/bidmachine/HwInfoCache;

.field private final cpu:Lio/bidmachine/DeviceInfo$Cpu;

.field private final gpu:Lio/bidmachine/DeviceInfo$Gpu;

.field private hwv:Ljava/lang/String;

.field private isRooted:Ljava/lang/Boolean;

.field public final isTablet:Z

.field public final manufacturer:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final osName:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final phoneCarrier:Ljava/lang/String;

.field public final phoneMCCMNC:Ljava/lang/String;

.field private final ram:Lio/bidmachine/DeviceInfo$Ram;

.field public final screenDensity:F

.field public final screenDpi:I

.field private totalDiskSpaceInMB:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lio/bidmachine/DeviceInfo$Audio;

    invoke-direct {v0}, Lio/bidmachine/DeviceInfo$Audio;-><init>()V

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->audio:Lio/bidmachine/DeviceInfo$Audio;

    .line 75
    new-instance v0, Lio/bidmachine/DeviceInfo$Ram;

    invoke-direct {v0}, Lio/bidmachine/DeviceInfo$Ram;-><init>()V

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/DeviceInfo$Ram;

    .line 77
    new-instance v0, Lio/bidmachine/HwInfoCache;

    invoke-direct {v0}, Lio/bidmachine/HwInfoCache;-><init>()V

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->cache:Lio/bidmachine/HwInfoCache;

    .line 79
    new-instance v1, Lio/bidmachine/DeviceInfo$Cpu;

    invoke-direct {v1, v0}, Lio/bidmachine/DeviceInfo$Cpu;-><init>(Lio/bidmachine/HwInfoCache;)V

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/DeviceInfo$Cpu;

    .line 81
    new-instance v1, Lio/bidmachine/DeviceInfo$Gpu;

    invoke-direct {v1, v0}, Lio/bidmachine/DeviceInfo$Gpu;-><init>(Lio/bidmachine/HwInfoCache;)V

    iput-object v1, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/DeviceInfo$Gpu;

    .line 85
    const-string v0, "android"

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->osName:Ljava/lang/String;

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 87
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 88
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getScreenDpi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    .line 90
    invoke-static {p1}, Lio/bidmachine/core/Utils;->getScreenDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    .line 91
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    .line 92
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getPhoneMCCMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lio/bidmachine/utils/DeviceUtils;->getPhoneOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    return-void
.end method

.method private getKernelVersionThroughProcVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 181
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/version"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
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

    .line 187
    throw v0

    :catch_0
    move-object v1, v0

    .line 186
    :catch_1
    invoke-static {v1}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private getKernelVersionThroughUName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 196
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "uname -a"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 197
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v0

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    .line 203
    :goto_0
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 208
    :cond_1
    throw v0

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :goto_1
    move-object v3, v2

    .line 203
    :catch_3
    :goto_2
    invoke-static {v3}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    .line 204
    invoke-static {v2}, Lio/bidmachine/core/Utils;->close(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v0
.end method

.method public static obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;
    .locals 2

    .line 35
    sget-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lio/bidmachine/DeviceInfo;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lio/bidmachine/DeviceInfo;

    invoke-direct {v0, p0}, Lio/bidmachine/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object v0, Lio/bidmachine/DeviceInfo;->instance:Lio/bidmachine/DeviceInfo;

    .line 43
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method getAudio()Lio/bidmachine/DeviceInfo$Audio;
    .locals 1

    .line 213
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->audio:Lio/bidmachine/DeviceInfo$Audio;

    return-object v0
.end method

.method getAvailableDiskSpaceInMB()Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {}, Lio/bidmachine/core/Utils;->isExternalMemoryAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 169
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    .line 171
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method getCpu()Lio/bidmachine/DeviceInfo$Cpu;
    .locals 1

    .line 218
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/DeviceInfo$Cpu;

    return-object v0
.end method

.method getGpu()Lio/bidmachine/DeviceInfo$Gpu;
    .locals 1

    .line 223
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/DeviceInfo$Gpu;

    return-object v0
.end method

.method getHWV()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughProcVersion()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0

    .line 143
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo;->getKernelVersionThroughUName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->hwv:Ljava/lang/String;

    return-object v0
.end method

.method getRam()Lio/bidmachine/DeviceInfo$Ram;
    .locals 1

    .line 228
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/DeviceInfo$Ram;

    return-object v0
.end method

.method getTotalDiskSpaceInMB()Ljava/lang/Long;
    .locals 6

    .line 148
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->totalDiskSpaceInMB:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Lio/bidmachine/core/Utils;->isExternalMemoryAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 155
    :cond_1
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    .line 157
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

.method isDeviceRooted()Z
    .locals 10

    .line 97
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
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

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    .line 111
    aget-object v4, v2, v3

    .line 112
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
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

    .line 121
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which"

    const-string/jumbo v5, "su"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 129
    :cond_5
    throw v0

    :catch_1
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 131
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method updateHwInfo(Landroid/content/Context;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->cpu:Lio/bidmachine/DeviceInfo$Cpu;

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Cpu;->update(Landroid/content/Context;)V

    .line 233
    iget-object v0, p0, Lio/bidmachine/DeviceInfo;->gpu:Lio/bidmachine/DeviceInfo$Gpu;

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$Gpu;->update(Landroid/content/Context;)V

    .line 234
    iget-object p1, p0, Lio/bidmachine/DeviceInfo;->ram:Lio/bidmachine/DeviceInfo$Ram;

    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$Ram;->update()V

    return-void
.end method
