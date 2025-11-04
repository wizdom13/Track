.class public abstract Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;
.super Ljava/lang/Object;
.source "EnumerationDescription.java"

# interfaces
.implements Lnet/bytebuddy/description/enumeration/EnumerationDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/enumeration/EnumerationDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBase"
.end annotation


# instance fields
.field private transient synthetic hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lnet/bytebuddy/description/enumeration/EnumerationDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    check-cast p1, Lnet/bytebuddy/description/enumeration/EnumerationDescription;

    .line 81
    invoke-virtual {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->getEnumerationType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/enumeration/EnumerationDescription;->getEnumerationType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/enumeration/EnumerationDescription;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActualName()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;
        value = "hashCode"
    .end annotation

    .line 70
    iget v0, p0, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->hashCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->getEnumerationType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->hashCode:I

    return v0

    :cond_1
    iput v0, p0, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lnet/bytebuddy/description/enumeration/EnumerationDescription$AbstractBase;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
