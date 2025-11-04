.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;
.super Ljava/lang/Object;
.source "TypeWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SignatureKey"
.end annotation


# instance fields
.field private final descriptor:Ljava/lang/String;

.field private final internalName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2311
    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->internalName:Ljava/lang/String;

    .line 2312
    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->descriptor:Ljava/lang/String;

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

    if-eqz p1, :cond_2

    .line 2318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2319
    :cond_1
    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;

    .line 2320
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->internalName:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->internalName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->descriptor:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2325
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->internalName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$SignatureKey;->descriptor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
