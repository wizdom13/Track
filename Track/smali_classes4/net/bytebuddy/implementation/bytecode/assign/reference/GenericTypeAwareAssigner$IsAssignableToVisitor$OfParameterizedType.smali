.class public Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfParameterizedType;
.super Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;
.source "GenericTypeAwareAssigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "OfParameterizedType"
.end annotation


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    return-void
.end method


# virtual methods
.method public onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfParameterizedType;->onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
