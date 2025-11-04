.class Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor$LocalVariableTracingMethodVisitor;
.super Lnet/bytebuddy/jar/asm/MethodVisitor;
.source "MemberSubstitution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalVariableTracingMethodVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;


# direct methods
.method private constructor <init>(Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;Lnet/bytebuddy/jar/asm/MethodVisitor;)V
    .locals 0

    .line 7280
    iput-object p1, p0, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor$LocalVariableTracingMethodVisitor;->this$0:Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;

    .line 7281
    sget p1, Lnet/bytebuddy/utility/OpenedClassReader;->ASM_API:I

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;-><init>(ILnet/bytebuddy/jar/asm/MethodVisitor;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/asm/MemberSubstitution$1;)V
    .locals 0

    .line 7273
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor$LocalVariableTracingMethodVisitor;-><init>(Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;Lnet/bytebuddy/jar/asm/MethodVisitor;)V

    return-void
.end method


# virtual methods
.method public visitVarInsn(II)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7295
    :pswitch_0
    iget-object v0, p0, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor$LocalVariableTracingMethodVisitor;->this$0:Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;

    invoke-static {v0}, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;->access$700(Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;)I

    move-result v1

    add-int/lit8 v2, p2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;->access$702(Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;I)I

    goto :goto_0

    .line 7291
    :pswitch_1
    iget-object v0, p0, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor$LocalVariableTracingMethodVisitor;->this$0:Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;

    invoke-static {v0}, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;->access$700(Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;->access$702(Lnet/bytebuddy/asm/MemberSubstitution$SubstitutingMethodVisitor;I)I

    .line 7298
    :goto_0
    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
