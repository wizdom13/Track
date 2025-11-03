.class public final synthetic Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/vungle/ads/internal/network/GenericTpatRequest;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/network/TpatSender;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/network/GenericTpatRequest;

    iput-object p4, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/network/GenericTpatRequest;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->$r8$lambda$vrYXN_ZZN7I83MAqlpxvcqHpmeA(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Lcom/vungle/ads/internal/network/GenericTpatRequest;Ljava/lang/String;Z)V

    return-void
.end method
