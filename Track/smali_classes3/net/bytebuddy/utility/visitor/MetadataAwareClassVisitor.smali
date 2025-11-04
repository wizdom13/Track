.class public abstract Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;
.super Lnet/bytebuddy/jar/asm/ClassVisitor;
.source "MetadataAwareClassVisitor.java"


# instance fields
.field private triggerAttributes:Z

.field private triggerNestHost:Z

.field private triggerOuterClass:Z


# direct methods
.method protected constructor <init>(ILnet/bytebuddy/jar/asm/ClassVisitor;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassVisitor;-><init>(ILnet/bytebuddy/jar/asm/ClassVisitor;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerNestHost:Z

    .line 50
    iput-boolean p1, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerOuterClass:Z

    .line 51
    iput-boolean p1, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerAttributes:Z

    return-void
.end method

.method private considerTriggerAfterAttributes()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerAttributes:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerAttributes:Z

    .line 101
    invoke-virtual {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onAfterAttributes()V

    :cond_0
    return-void
.end method

.method private considerTriggerNestHost()V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerNestHost:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerNestHost:Z

    .line 81
    invoke-virtual {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onNestHost()V

    :cond_0
    return-void
.end method

.method private considerTriggerOuterClass()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerOuterClass:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerOuterClass:Z

    .line 91
    invoke-virtual {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onOuterType()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAfterAttributes()V
    .locals 0

    return-void
.end method

.method protected onNestHost()V
    .locals 0

    return-void
.end method

.method protected onOuterType()V
    .locals 0

    return-void
.end method

.method protected onVisitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 0
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 194
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected onVisitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V

    return-void
.end method

.method protected onVisitEnd()V
    .locals 0

    .line 332
    invoke-super {p0}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method protected onVisitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/FieldVisitor;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 293
    invoke-super/range {p0 .. p5}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/FieldVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected onVisitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected onVisitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lnet/bytebuddy/jar/asm/MethodVisitor;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 317
    invoke-super/range {p0 .. p5}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lnet/bytebuddy/jar/asm/MethodVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected onVisitNestHost(Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    return-void
.end method

.method protected onVisitNestMember(Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    return-void
.end method

.method protected onVisitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    .line 135
    invoke-super {p0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onVisitPermittedSubclass(Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    return-void
.end method

.method protected onVisitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/RecordComponentVisitor;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 174
    invoke-super {p0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/RecordComponentVisitor;

    move-result-object p1

    return-object p1
.end method

.method protected onVisitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 0
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 0
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 180
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 181
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 182
    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public final visitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 222
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 223
    invoke-virtual {p0, p1}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitAttribute(Lnet/bytebuddy/jar/asm/Attribute;)V

    return-void
.end method

.method public final visitEnd()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 323
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 324
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerAfterAttributes()V

    .line 325
    invoke-virtual {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitEnd()V

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/FieldVisitor;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 275
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 276
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 277
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerAfterAttributes()V

    .line 278
    invoke-virtual/range {p0 .. p5}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lnet/bytebuddy/jar/asm/FieldVisitor;

    move-result-object p1

    return-object p1
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    .line 254
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 255
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 256
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerAfterAttributes()V

    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lnet/bytebuddy/jar/asm/MethodVisitor;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 299
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 300
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 301
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerAfterAttributes()V

    .line 302
    invoke-virtual/range {p0 .. p5}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lnet/bytebuddy/jar/asm/MethodVisitor;

    move-result-object p1

    return-object p1
.end method

.method public final visitNestHost(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerNestHost:Z

    .line 108
    invoke-virtual {p0, p1}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitNestHost(Ljava/lang/String;)V

    return-void
.end method

.method public final visitNestMember(Ljava/lang/String;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 238
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 239
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerAfterAttributes()V

    .line 240
    invoke-virtual {p0, p1}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitNestMember(Ljava/lang/String;)V

    return-void
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    .line 122
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->triggerOuterClass:Z

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final visitPermittedSubclass(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 141
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 142
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerAfterAttributes()V

    .line 143
    invoke-virtual {p0, p1}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitPermittedSubclass(Ljava/lang/String;)V

    return-void
.end method

.method public visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/RecordComponentVisitor;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 158
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 159
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 160
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerAfterAttributes()V

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/RecordComponentVisitor;

    move-result-object p1

    return-object p1
.end method

.method public final visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 0
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 200
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerNestHost()V

    .line 201
    invoke-direct {p0}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->considerTriggerOuterClass()V

    .line 202
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/bytebuddy/utility/visitor/MetadataAwareClassVisitor;->onVisitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method
