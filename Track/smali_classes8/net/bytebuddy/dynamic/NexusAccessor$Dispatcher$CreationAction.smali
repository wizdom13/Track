.class public final enum Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;
.super Ljava/lang/Enum;
.source "NexusAccessor.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreationAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;",
        ">;",
        "Ljava/security/PrivilegedAction<",
        "Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

.field public static final enum INSTANCE:Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 225
    new-instance v0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;->INSTANCE:Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    .line 220
    filled-new-array {v0}, [Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;->$VALUES:[Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;
    .locals 1

    .line 220
    const-class v0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;
    .locals 1

    .line 220
    sget-object v0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;->$VALUES:[Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    invoke-virtual {v0}, [Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$CreationAction;->run()Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public run()Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher;
    .locals 9

    .line 232
    const-string v0, "clean"

    const-string v1, "register"

    const-string v2, "net.bytebuddy.nexus.disabled"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    new-instance v0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Unavailable;

    const-string v1, "Nexus injection was explicitly disabled"

    invoke-direct {v0, v1}, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Unavailable;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 237
    :cond_0
    :try_start_0
    new-instance v2, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v4, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->NO_PROTECTION_DOMAIN:Ljava/security/ProtectionDomain;

    invoke-direct {v2, v3, v4}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection;-><init>(Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)V

    const-class v3, Lnet/bytebuddy/dynamic/Nexus;

    .line 238
    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    const-class v4, Lnet/bytebuddy/dynamic/Nexus;

    invoke-static {v4}, Lnet/bytebuddy/dynamic/ClassFileLocator$ForClassLoader;->read(Ljava/lang/Class;)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection;->inject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-class v3, Lnet/bytebuddy/dynamic/Nexus;

    .line 239
    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 240
    new-instance v3, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Available;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    const-class v6, Ljava/lang/ref/ReferenceQueue;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, Ljava/lang/ref/Reference;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 241
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Available;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 244
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lnet/bytebuddy/dynamic/Nexus;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    :try_start_2
    const-class v3, Lnet/bytebuddy/dynamic/NexusAccessor;

    invoke-static {v3}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object v3

    invoke-static {v2}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {v3, v4}, Lnet/bytebuddy/utility/JavaModule;->canRead(Lnet/bytebuddy/utility/JavaModule;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 252
    const-string v5, "java.lang.Module"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 253
    const-string v6, "addReads"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3}, Lnet/bytebuddy/utility/JavaModule;->unwrap()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lnet/bytebuddy/utility/JavaModule;->unwrap()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_1
    new-instance v3, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Available;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/ClassLoader;

    const-class v6, Ljava/lang/ref/ReferenceQueue;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v4

    .line 256
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v4, Ljava/lang/ref/Reference;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 257
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Available;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    .line 259
    new-instance v1, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Unavailable;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Unavailable;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 246
    :catch_2
    new-instance v0, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Unavailable;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/dynamic/NexusAccessor$Dispatcher$Unavailable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
