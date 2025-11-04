.class public Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;
.super Lnet/bytebuddy/jar/asm/AnnotationVisitor;
.source "AnnotationRemapper.java"


# instance fields
.field protected final descriptor:Ljava/lang/String;

.field protected final remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p3}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;-><init>(ILnet/bytebuddy/jar/asm/AnnotationVisitor;)V

    .line 107
    iput-object p2, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->descriptor:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    return-void
.end method

.method protected constructor <init>(ILnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 74
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, p1, p2}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;-><init>(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    return-void
.end method

.method private mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->descriptor:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 208
    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v1, v0, p1}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapAnnotationAttributeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 3

    .line 169
    new-instance v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;

    iget v1, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->api:I

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-direct {v0, v1, p1, p2, v2}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    .line 170
    invoke-virtual {p0, p2}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->orDeprecatedValue(Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected createAnnotationRemapper(Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    new-instance v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;

    iget v1, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->api:I

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-direct {v0, v1, v2, p1, v3}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;-><init>(ILjava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;Lnet/bytebuddy/jar/asm/commons/Remapper;)V

    return-object v0
.end method

.method final orDeprecatedValue(Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 3

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 186
    move-object v0, p1

    check-cast v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;

    .line 188
    iget v1, v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->api:I

    iget v2, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->api:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->av:Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    iget-object v2, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->av:Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    iget-object v1, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->av:Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 130
    :cond_1
    invoke-virtual {p0, p2, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 2

    .line 136
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->av:Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    if-ne p1, v1, :cond_1

    return-object p0

    .line 142
    :cond_1
    invoke-virtual {p0, v0, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->createAnnotationRemapper(Ljava/lang/String;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->mapAnnotationAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/jar/asm/commons/AnnotationRemapper;->remapper:Lnet/bytebuddy/jar/asm/commons/Remapper;

    invoke-virtual {v0, p2}, Lnet/bytebuddy/jar/asm/commons/Remapper;->mapDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
