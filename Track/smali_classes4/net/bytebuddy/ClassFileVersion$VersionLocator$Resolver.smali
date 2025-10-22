.class public final enum Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;
.super Ljava/lang/Enum;
.source "ClassFileVersion.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/ClassFileVersion$VersionLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;",
        ">;",
        "Ljava/security/PrivilegedAction<",
        "Lnet/bytebuddy/ClassFileVersion$VersionLocator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

.field public static final enum INSTANCE:Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;->INSTANCE:Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    aput-object v0, v1, v2

    sput-object v1, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;->$VALUES:[Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;
    .locals 1

    const-class v0, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;
    .locals 1

    sget-object v0, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;->$VALUES:[Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    invoke-virtual {v0}, [Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;->run()Lnet/bytebuddy/ClassFileVersion$VersionLocator;

    move-result-object v0

    return-object v0
.end method

.method public run()Lnet/bytebuddy/ClassFileVersion$VersionLocator;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "major"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    new-instance v2, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolved;

    const-class v3, Ljava/lang/Runtime;

    const-string v4, "version"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnet/bytebuddy/ClassFileVersion;->ofJavaVersion(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolved;-><init>(Lnet/bytebuddy/ClassFileVersion;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    :try_start_3
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolved;

    sget-object v1, Lnet/bytebuddy/ClassFileVersion;->JAVA_V6:Lnet/bytebuddy/ClassFileVersion;

    invoke-direct {v0, v1}, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolved;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    return-object v0

    :cond_0
    const-string v1, "-ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-array v1, v2, [I

    const/4 v4, -0x1

    aput v4, v1, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const/4 v6, 0x2

    aput v3, v1, v6

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_3

    add-int/lit8 v7, v3, -0x1

    aget v7, v1, v7

    add-int/2addr v7, v5

    const/16 v8, 0x2e

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    aput v7, v1, v3

    if-eq v7, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This JVM\'s version string does not seem to be valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolved;

    aget v3, v1, v5

    add-int/2addr v3, v5

    aget v1, v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnet/bytebuddy/ClassFileVersion;->ofJavaVersion(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolved;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Java version property is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Unresolved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/ClassFileVersion$VersionLocator$Unresolved;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
