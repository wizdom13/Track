.class public final Lio/bidmachine/analytics/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/D;


# instance fields
.field private final a:Ljava/security/KeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/r;->a:Ljava/security/KeyPairGenerator;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/KeyPairGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r;->a:Ljava/security/KeyPairGenerator;

    return-object v0
.end method

.method public b()Ljava/security/KeyPair;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/bidmachine/analytics/internal/D$a;->a(Lio/bidmachine/analytics/internal/D;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method
