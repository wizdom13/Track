.class public Lcom/fasterxml/jackson/databind/util/NativeImageUtil;
.super Ljava/lang/Object;
.source "NativeImageUtil.java"


# static fields
.field private static final RUNNING_IN_SVM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.graalvm.nativeimage.imagecode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/fasterxml/jackson/databind/util/NativeImageUtil;->RUNNING_IN_SVM:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInNativeImage()Z
    .locals 1

    sget-boolean v0, Lcom/fasterxml/jackson/databind/util/NativeImageUtil;->RUNNING_IN_SVM:Z

    return v0
.end method

.method public static isInNativeImageAndIsAtRuntime()Z
    .locals 2

    sget-boolean v0, Lcom/fasterxml/jackson/databind/util/NativeImageUtil;->RUNNING_IN_SVM:Z

    if-eqz v0, :cond_0

    const-string v0, "org.graalvm.nativeimage.imagecode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "runtime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUnsupportedFeatureError(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/NativeImageUtil;->isInNativeImageAndIsAtRuntime()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.oracle.svm.core.jdk.UnsupportedFeatureError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static needsReflectionConfiguration(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/NativeImageUtil;->isInNativeImageAndIsAtRuntime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isRecordType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
