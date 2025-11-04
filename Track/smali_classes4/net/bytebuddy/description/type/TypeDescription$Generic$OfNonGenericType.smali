.class public abstract Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$AbstractBase;
.source "TypeDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OfNonGenericType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType$ForReifiedErasure;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType$Latent;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType$ForErasure;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType$ForLoadedType;
    }
.end annotation


# instance fields
.field private transient synthetic hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3661
    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AbstractBase;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3744
    invoke-interface {p1, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;->onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 3840
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public findBindingOf(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    .line 3737
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A non-generic type does not imply type arguments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActualName()Ljava/lang/String;
    .locals 1

    .line 3793
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getActualName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredFields()Lnet/bytebuddy/description/field/FieldList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/field/FieldList<",
            "Lnet/bytebuddy/description/field/FieldDescription$InGenericShape;",
            ">;"
        }
    .end annotation

    .line 3700
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    .line 3701
    new-instance v1, Lnet/bytebuddy/description/field/FieldList$TypeSubstituting;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredFields()Lnet/bytebuddy/description/field/FieldList;

    move-result-object v2

    sget-boolean v3, Lnet/bytebuddy/description/type/TypeDescription$AbstractBase;->RAW_TYPES:Z

    if-eqz v3, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$NoOp;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$NoOp;

    goto :goto_0

    :cond_0
    new-instance v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;

    invoke-direct {v3, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    move-object v0, v3

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lnet/bytebuddy/description/field/FieldList$TypeSubstituting;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v1
.end method

.method public getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/method/MethodList<",
            "Lnet/bytebuddy/description/method/MethodDescription$InGenericShape;",
            ">;"
        }
    .end annotation

    .line 3710
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    .line 3711
    new-instance v1, Lnet/bytebuddy/description/method/MethodList$TypeSubstituting;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v2

    sget-boolean v3, Lnet/bytebuddy/description/type/TypeDescription$AbstractBase;->RAW_TYPES:Z

    if-eqz v3, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$NoOp;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$NoOp;

    goto :goto_0

    :cond_0
    new-instance v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;

    invoke-direct {v3, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    move-object v0, v3

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lnet/bytebuddy/description/method/MethodList$TypeSubstituting;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v1
.end method

.method public getInterfaces()Lnet/bytebuddy/description/type/TypeList$Generic;
    .locals 4

    .line 3689
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    .line 3690
    sget-boolean v1, Lnet/bytebuddy/description/type/TypeDescription$AbstractBase;->RAW_TYPES:Z

    if-eqz v1, :cond_0

    .line 3691
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getInterfaces()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v0

    return-object v0

    .line 3693
    :cond_0
    new-instance v1, Lnet/bytebuddy/description/type/TypeList$Generic$ForDetachedTypes$WithResolvedErasure;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getInterfaces()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v2

    new-instance v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;

    invoke-direct {v3, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    invoke-direct {v1, v2, v3}, Lnet/bytebuddy/description/type/TypeList$Generic$ForDetachedTypes$WithResolvedErasure;-><init>(Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v1
.end method

.method public getLowerBounds()Lnet/bytebuddy/description/type/TypeList$Generic;
    .locals 3

    .line 3765
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-generic type does not imply lower type bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecordComponents()Lnet/bytebuddy/description/type/RecordComponentList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/type/RecordComponentList<",
            "Lnet/bytebuddy/description/type/RecordComponentDescription$InGenericShape;",
            ">;"
        }
    .end annotation

    .line 3720
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    .line 3721
    new-instance v1, Lnet/bytebuddy/description/type/RecordComponentList$TypeSubstituting;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getRecordComponents()Lnet/bytebuddy/description/type/RecordComponentList;

    move-result-object v2

    sget-boolean v3, Lnet/bytebuddy/description/type/TypeDescription$AbstractBase;->RAW_TYPES:Z

    if-eqz v3, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$NoOp;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$NoOp;

    goto :goto_0

    :cond_0
    new-instance v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;

    invoke-direct {v3, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    move-object v0, v3

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lnet/bytebuddy/description/type/RecordComponentList$TypeSubstituting;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v1
.end method

.method public getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;
    .locals 1

    .line 3667
    sget-object v0, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->NON_GENERIC:Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    return-object v0
.end method

.method public getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;
    .locals 1

    .line 3786
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v0

    return-object v0
.end method

.method public getSuperClass()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 4
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 3675
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    .line 3676
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getSuperClass()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    .line 3677
    sget-boolean v2, Lnet/bytebuddy/description/type/TypeDescription$AbstractBase;->RAW_TYPES:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 3680
    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->UNDEFINED:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_1
    new-instance v2, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithResolvedErasure;

    new-instance v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;

    invoke-direct {v3, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$ForRawType;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationSource$Empty;->INSTANCE:Lnet/bytebuddy/description/annotation/AnnotationSource$Empty;

    invoke-direct {v2, v1, v3, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$LazyProjection$WithResolvedErasure;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;Lnet/bytebuddy/description/annotation/AnnotationSource;)V

    return-object v2
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 3

    .line 3779
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-generic type does not imply a symbol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeArguments()Lnet/bytebuddy/description/type/TypeList$Generic;
    .locals 3

    .line 3730
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-generic type does not imply type arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 3751
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeVariableSource()Lnet/bytebuddy/description/TypeVariableSource;
    .locals 3

    .line 3772
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-generic type does not imply a type variable source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUpperBounds()Lnet/bytebuddy/description/type/TypeList$Generic;
    .locals 3

    .line 3758
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-generic type does not imply upper type bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;
        value = "hashCode"
    .end annotation

    .line 3834
    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->hashCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->hashCode:I

    return v0

    :cond_1
    iput v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->hashCode:I

    return v0
.end method

.method public isArray()Z
    .locals 1

    .line 3800
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->isArray()Z

    move-result v0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 3807
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isRecord()Z
    .locals 1

    .line 3814
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->isRecord()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;"
        }
    .end annotation

    .line 3828
    new-instance v0, Lnet/bytebuddy/description/type/TypeDefinition$SuperClassIterator;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDefinition$SuperClassIterator;-><init>(Lnet/bytebuddy/description/type/TypeDefinition;)V

    return-object v0
.end method

.method public represents(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 3821
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->represents(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 3845
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
