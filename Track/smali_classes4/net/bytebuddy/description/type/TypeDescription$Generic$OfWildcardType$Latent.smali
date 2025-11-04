.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType;
.source "TypeDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Latent"
.end annotation


# instance fields
.field private final annotationSource:Lnet/bytebuddy/description/annotation/AnnotationSource;

.field private final lowerBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field

.field private final upperBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;",
            "Lnet/bytebuddy/description/annotation/AnnotationSource;",
            ")V"
        }
    .end annotation

    .line 4916
    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType;-><init>()V

    .line 4917
    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;->upperBounds:Ljava/util/List;

    .line 4918
    iput-object p2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;->lowerBounds:Ljava/util/List;

    .line 4919
    iput-object p3, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;->annotationSource:Lnet/bytebuddy/description/annotation/AnnotationSource;

    return-void
.end method

.method public static boundedAbove(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/annotation/AnnotationSource;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    .line 4940
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, v1, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;-><init>(Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationSource;)V

    return-object v0
.end method

.method public static boundedBelow(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/annotation/AnnotationSource;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    .line 4951
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;-><init>(Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationSource;)V

    return-object v0
.end method

.method public static unbounded(Lnet/bytebuddy/description/annotation/AnnotationSource;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    .line 4929
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfNonGenericType$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;-><init>(Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getComponentType()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    .line 4892
    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType;->getComponentType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/AnnotationList;
    .locals 1

    .line 4972
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;->annotationSource:Lnet/bytebuddy/description/annotation/AnnotationSource;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/AnnotationList;

    move-result-object v0

    return-object v0
.end method

.method public getLowerBounds()Lnet/bytebuddy/description/type/TypeList$Generic;
    .locals 2

    .line 4965
    new-instance v0, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;->lowerBounds:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getUpperBounds()Lnet/bytebuddy/description/type/TypeList$Generic;
    .locals 2

    .line 4958
    new-instance v0, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfWildcardType$Latent;->upperBounds:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;-><init>(Ljava/util/List;)V

    return-object v0
.end method
