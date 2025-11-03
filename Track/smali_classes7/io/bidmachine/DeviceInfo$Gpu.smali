.class final Lio/bidmachine/DeviceInfo$Gpu;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Gpu"
.end annotation


# static fields
.field public static final KEY_NAME:Ljava/lang/String; = "gpu_name"

.field public static final KEY_VENDOR:Ljava/lang/String; = "gpu_vendor"


# instance fields
.field private final cache:Lio/bidmachine/HwInfoCache;

.field private name:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/HwInfoCache;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lio/bidmachine/HwInfoCache;

    return-void
.end method

.method private chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    .line 439
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 440
    new-array v7, v0, [I

    const/16 v0, 0xb

    .line 441
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 449
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const/4 p1, 0x0

    .line 450
    aget v0, v7, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 452
    :cond_0
    aget-object p1, v4, p1

    return-object p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private cleanUpEGL(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 482
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/DeviceInfo$Gpu;->makeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    if-eqz p2, :cond_0

    .line 484
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 487
    invoke-static {p1, p3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 489
    :cond_1
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_2
    return-void
.end method

.method private createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 465
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x2

    const/16 v2, 0x3038

    const/16 v3, 0x3098

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method private createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;
    .locals 4

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    const/16 v3, 0x40

    .line 456
    filled-new-array {v2, v3, v0, v3, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 461
    invoke-static {p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method private extract()V
    .locals 5

    const/4 v0, 0x0

    .line 416
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Gpu;->initEGLDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 417
    :try_start_1
    invoke-direct {p0, v1}, Lio/bidmachine/DeviceInfo$Gpu;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 419
    invoke-direct {p0, v1, v2}, Lio/bidmachine/DeviceInfo$Gpu;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    :try_start_2
    invoke-direct {p0, v1, v2}, Lio/bidmachine/DeviceInfo$Gpu;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 421
    invoke-direct {p0, v1, v3, v0}, Lio/bidmachine/DeviceInfo$Gpu;->makeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    const/16 v2, 0x1f01

    .line 422
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    const/16 v2, 0x1f00

    .line 423
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_0
    move-object v2, v0

    .line 427
    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lio/bidmachine/DeviceInfo$Gpu;->cleanUpEGL(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_1
    invoke-direct {p0, v0, v3, v1}, Lio/bidmachine/DeviceInfo$Gpu;->cleanUpEGL(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 428
    throw v2

    :catch_2
    move-object v1, v0

    move-object v3, v1

    .line 427
    :goto_2
    invoke-direct {p0, v0, v3, v1}, Lio/bidmachine/DeviceInfo$Gpu;->cleanUpEGL(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method private initEGLDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    .line 432
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    .line 433
    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 434
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    return-object v1
.end method

.method private makeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 475
    invoke-static {p1, p2, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    return-object v0
.end method

.method getVendor()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method update(Landroid/content/Context;)V
    .locals 4

    .line 397
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "gpu_name"

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lio/bidmachine/HwInfoCache;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/HwInfoCache;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    .line 400
    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "gpu_vendor"

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lio/bidmachine/HwInfoCache;

    invoke-virtual {v0, p1, v2}, Lio/bidmachine/HwInfoCache;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    .line 404
    :cond_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 405
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Gpu;->extract()V

    .line 406
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lio/bidmachine/HwInfoCache;

    iget-object v3, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lio/bidmachine/HwInfoCache;->store(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lio/bidmachine/HwInfoCache;

    iget-object v1, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lio/bidmachine/HwInfoCache;->store(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
