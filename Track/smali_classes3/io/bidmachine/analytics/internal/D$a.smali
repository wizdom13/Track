.class public abstract Lio/bidmachine/analytics/internal/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/bidmachine/analytics/internal/D;)Ljava/security/KeyPair;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/bidmachine/analytics/internal/D;->a()Ljava/security/KeyPairGenerator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method
