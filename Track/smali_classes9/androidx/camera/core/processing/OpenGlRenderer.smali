.class public final Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

.field private static final DEFAULT_VERTEX_SHADER:Ljava/lang/String;

.field private static final HDR_FRAGMENT_SHADER:Ljava/lang/String;

.field private static final HDR_VERTEX_SHADER:Ljava/lang/String;

.field private static final NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

.field private static final PIXEL_STRIDE:I = 0x4

.field private static final SIZEOF_FLOAT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OpenGlRenderer"

.field private static final TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final TEX_COORDS:[F

.field private static final VAR_TEXTURE:Ljava/lang/String; = "sTexture"

.field private static final VAR_TEXTURE_COORD:Ljava/lang/String; = "vTextureCoord"

.field private static final VERTEX_BUF:Ljava/nio/FloatBuffer;

.field private static final VERTEX_COORDS:[F


# instance fields
.field private mCurrentSurface:Landroid/view/Surface;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;

.field private mExternalTextureId:I

.field private mGlThread:Ljava/lang/Thread;

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mOutputSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionLoc:I

.field private mProgramHandle:I

.field private mTempSurface:Landroid/opengl/EGLSurface;

.field private mTexCoordLoc:I

.field private mTexMatrixLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "vTextureCoord"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string/jumbo v6, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const-string v6, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_VERTEX_SHADER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v7, "sTexture"

    aput-object v7, v6, v5

    aput-object v7, v6, v1

    const/4 v8, 0x3

    aput-object v4, v6, v8

    const-string v9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    invoke-static {v0, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v4, v2, v5

    aput-object v7, v2, v1

    aput-object v4, v2, v8

    const-string v1, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_FRAGMENT_SHADER:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_COORDS:[F

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_COORDS:[F

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_BUF:Ljava/nio/FloatBuffer;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v3, v3}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    return-void
.end method

.method private static checkEglErrorOrLog(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OpenGlRenderer"

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static checkEglErrorOrThrow(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static checkGlErrorOrThrow(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GL error 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkGlThreadOrThrow()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private checkInitializedOrThrow(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "OpenGlRenderer is not initialized"

    goto :goto_1

    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    :goto_1
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private static checkLocationOrThrow(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to locate \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createEglContext(Landroidx/camera/core/DynamicRange;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    const/16 v11, 0x8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/16 v13, 0x8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x40

    const/16 v19, 0x40

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/16 v19, 0x4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v3

    xor-int/lit8 v21, v3, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x3038

    const/16 v6, 0x3024

    const/16 v8, 0x3023

    const/16 v10, 0x3022

    const/16 v12, 0x3021

    const/16 v14, 0x3025

    const/4 v15, 0x0

    const/16 v16, 0x3026

    const/16 v17, 0x0

    const/16 v18, 0x3040

    const/16 v20, 0x3142

    const/16 v22, 0x3033

    move v9, v11

    move v3, v11

    move v7, v11

    filled-new-array/range {v6 .. v24}, [I

    move-result-object v26

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    iget-object v7, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    move-object/from16 v31, v6

    move-object/from16 v25, v7

    const/16 v30, 0x1

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, v28, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    :cond_3
    const/16 v4, 0x3038

    const/16 v6, 0x3098

    filled-new-array {v6, v2, v4}, [I

    move-result-object v2

    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v3, v7, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    iput-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    new-array v3, v5, [I

    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2, v6, v3, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "EGLContext created, client version "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenGlRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->getSurfaceSize(Landroid/opengl/EGLSurface;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create EGL surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p2, v0, p3, v1}, [I

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreatePbufferSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProgram(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 8

    const-string v0, "glAttachShader"

    const-string v1, "Could not link program: "

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_VERTEX_SHADER:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    :goto_0
    const v4, 0x8b31

    invoke-static {v4, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->loadFragmentShader(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    invoke-static {p2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v6

    if-ne v4, v0, :cond_1

    iput p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move v7, p2

    move p2, p1

    move-object p1, v0

    move v0, v7

    goto :goto_6

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    move-object v0, p2

    move p2, p1

    move-object p1, v0

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    const/4 p2, -0x1

    :goto_4
    const/4 v0, -0x1

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    :goto_5
    const/4 p2, -0x1

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_6
    if-eq v3, v2, :cond_2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq p2, v2, :cond_3

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_3
    if-eq v0, v2, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    throw p1
.end method

.method private createTempSurface()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private createTexture()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    return-void
.end method

.method private static createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 2

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static deleteFbo(I)V
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string p0, "glDeleteFramebuffers"

    invoke-static {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    return-void
.end method

.method private static deleteTexture(I)V
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p0, "glDeleteTextures"

    invoke-static {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    return-void
.end method

.method private static generateFbo()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    aget v0, v1, v2

    return v0
.end method

.method private static generateTexture()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    aget v0, v1, v2

    return v0
.end method

.method private getGlExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "Failed to get GL extensions: "

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "OpenGlRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-object v0

    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    throw p1
.end method

.method private getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The surface is not registered."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    return-object p1
.end method

.method private getSurfaceSize(Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    invoke-static {v0, p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3056

    invoke-static {v1, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result p1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private loadFragmentShader(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)I
    .locals 4

    const-string/jumbo v0, "vTextureCoord"

    const-string v1, "sTexture"

    sget-object v2, Landroidx/camera/core/processing/ShaderProvider;->DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    const v3, 0x8b30

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_FRAGMENT_SHADER:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

    :goto_0
    invoke-static {v3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-interface {p2, v1, v0}, Landroidx/camera/core/processing/ShaderProvider;->createFragmentShader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to compile fragment shader"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private loadLocations()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    return-void
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v1

    return p0
.end method

.method private releaseInternal()V
    .locals 5

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "eglDestroySurface"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    return-void
.end method

.method private removeOutputSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to destroy EGL surface: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    const-string v2, "ByteBuffer is not direct."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/processing/OpenGlRenderer;->generateTexture()I

    move-result v1

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v2, "glActiveTexture"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v6, 0xde1

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v7, "glBindTexture"

    invoke-static {v7}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v15, 0x1401

    const/16 v16, 0x0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1907

    const/4 v13, 0x0

    const/16 v14, 0x1907

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v8, "glTexImage2D"

    invoke-static {v8}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v8, 0x2800

    const/16 v9, 0x2601

    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2801

    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Landroidx/camera/core/processing/OpenGlRenderer;->generateFbo()I

    move-result v8

    const v9, 0x8d40

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v10, "glBindFramebuffer"

    invoke-static {v10}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v10, 0x8ce0

    invoke-static {v9, v10, v6, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v6, "glFramebufferTexture2D"

    invoke-static {v6}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    const v10, 0x8d65

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    move-object/from16 v7, p3

    invoke-static {v2, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v2, "glReadPixels"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->deleteTexture(I)V

    invoke-static {v8}, Landroidx/camera/core/processing/OpenGlRenderer;->deleteFbo(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method private useAndConfigureProgram()V
    .locals 9

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    const/4 v4, 0x0

    sget-object v6, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    const/4 v6, 0x0

    sget-object v8, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_BUF:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTextureName()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    return v0
.end method

.method public init(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->getGlExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GL_EXT_YUV_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "OpenGlRenderer"

    const-string v0, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->createProgram(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->loadLocations()V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTexture()V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgram()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    throw p1
.end method

.method public registerOutputSurface(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-void
.end method

.method public render(J[FLandroid/view/Surface;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    invoke-direct {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eq p4, v2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getHeight()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getHeight()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    invoke-static {v2, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public snapshot(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p2, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object p2
.end method

.method public unregisterOutputSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method
