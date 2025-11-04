.class public Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;
.super Ljava/lang/Object;
.source "PackageDefinitionStrategy.java"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForTypeResourceUrl"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final CLASS_FILE_EXTENSION:Ljava/lang/String; = ".class"

.field private static final EXCLUDE_INITIAL_SLASH:I = 0x1

.field private static final FILE_SYSTEM:Ljava/lang/String; = "file"

.field private static final JAR_FILE:Ljava/lang/String; = "jar"

.field private static final RUNTIME_IMAGE:Ljava/lang/String; = "jrt"


# instance fields
.field private final fallback:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 737
    sget-object v0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$NonSealing;->INSTANCE:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$NonSealing;

    invoke-direct {p0, v0}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;-><init>(Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;)V
    .locals 0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p1, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;->fallback:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

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

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;->fallback:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    check-cast p1, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;->fallback:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public findSealBase(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;
    .locals 6
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    const-string v0, "jrt:"

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 757
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v4, "jar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 758
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 759
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v5, "file"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jrt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 762
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 763
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    :goto_0
    return-object v1

    .line 764
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 769
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 772
    :cond_3
    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;->fallback:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    invoke-interface {v0, p1, p2}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;->findSealBase(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator$ForTypeResourceUrl;->fallback:Lnet/bytebuddy/dynamic/loading/PackageDefinitionStrategy$ManifestReading$SealBaseLocator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
