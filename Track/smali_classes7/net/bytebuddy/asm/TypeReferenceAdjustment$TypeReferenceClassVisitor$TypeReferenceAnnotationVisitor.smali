.class public Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;
.super Lnet/bytebuddy/jar/asm/AnnotationVisitor;
.source "TypeReferenceAdjustment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TypeReferenceAnnotationVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;->this$0:Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;

    .line 405
    sget p1, Lnet/bytebuddy/utility/OpenedClassReader;->ASM_API:I

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;-><init>(ILnet/bytebuddy/jar/asm/AnnotationVisitor;)V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;->this$0:Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;

    invoke-virtual {v0, p2}, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;->resolve(Ljava/lang/Object;)V

    .line 411
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 2
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 423
    iget-object v0, p0, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;->this$0:Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;

    invoke-static {v0}, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;->access$000(Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 426
    new-instance p2, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;

    iget-object v0, p0, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;->this$0:Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;

    invoke-direct {p2, v0, p1}, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;-><init>(Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)V

    return-object p2

    .line 428
    :cond_0
    invoke-static {}, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;->access$100()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 2
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 435
    invoke-super {p0, p1}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 437
    new-instance v0, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;

    iget-object v1, p0, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;->this$0:Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;-><init>(Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;Lnet/bytebuddy/jar/asm/AnnotationVisitor;)V

    return-object v0

    .line 439
    :cond_0
    invoke-static {}, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;->access$100()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor$TypeReferenceAnnotationVisitor;->this$0:Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;

    invoke-static {v0}, Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;->access$000(Lnet/bytebuddy/asm/TypeReferenceAdjustment$TypeReferenceClassVisitor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-super {p0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
