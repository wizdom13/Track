.class Lnet/bytebuddy/build/CachedReturnPlugin$Advice$short;
.super Ljava/lang/Object;
.source "CachedReturnPlugin$Advice$short.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This class is merely an advice template and should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static enter(S)S
    .locals 0
    .param p0    # S
        .annotation runtime Lnet/bytebuddy/build/CachedReturnPlugin$CacheField;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/asm/Advice$OnMethodEnter;
        skipOn = Lnet/bytebuddy/asm/Advice$OnNonDefaultValue;
    .end annotation

    return p0
.end method

.method protected static exit(SS)V
    .locals 0
    .param p0    # S
        .annotation runtime Lnet/bytebuddy/asm/Advice$Return;
            readOnly = false
        .end annotation
    .end param
    .param p1    # S
        .annotation runtime Lnet/bytebuddy/build/CachedReturnPlugin$CacheField;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/asm/Advice$OnMethodExit;
    .end annotation

    return-void
.end method
