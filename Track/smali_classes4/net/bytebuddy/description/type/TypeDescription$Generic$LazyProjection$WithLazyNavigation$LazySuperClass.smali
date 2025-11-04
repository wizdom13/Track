.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation;
.source "TypeDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LazySuperClass"
.end annotation


# instance fields
.field private final delegate:Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;

.field private transient synthetic resolved:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;)V
    .locals 0

    .line 6396
    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation;-><init>()V

    .line 6397
    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;->delegate:Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;

    return-void
.end method

.method protected static of(Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 6408
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getSuperClass()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;)V

    return-object v0
.end method


# virtual methods
.method public asErasure()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    .line 6425
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;->delegate:Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getSuperClass()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getComponentType()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 6384
    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation;->getComponentType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/AnnotationList;
    .locals 1

    .line 6417
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;->resolve()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/AnnotationList;

    move-result-object v0

    return-object v0
.end method

.method protected resolve()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2
    .annotation runtime Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;
        value = "resolved"
    .end annotation

    .line 6432
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;->resolved:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;->delegate:Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection;->resolve()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getSuperClass()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;->resolved:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-object v1, v0

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithLazyNavigation$LazySuperClass;->resolved:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method
