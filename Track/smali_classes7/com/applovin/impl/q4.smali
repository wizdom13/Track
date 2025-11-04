.class public Lcom/applovin/impl/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/q4;

.field public static final B:Lcom/applovin/impl/q4;

.field public static final C:Lcom/applovin/impl/q4;

.field public static final D:Lcom/applovin/impl/q4;

.field public static final E:Lcom/applovin/impl/q4;

.field public static final F:Lcom/applovin/impl/q4;

.field public static final G:Lcom/applovin/impl/q4;

.field public static final H:Lcom/applovin/impl/q4;

.field public static final I:Lcom/applovin/impl/q4;

.field public static final J:Lcom/applovin/impl/q4;

.field public static final K:Lcom/applovin/impl/q4;

.field public static final L:Lcom/applovin/impl/q4;

.field public static final M:Lcom/applovin/impl/q4;

.field public static final N:Lcom/applovin/impl/q4;

.field public static final O:Lcom/applovin/impl/q4;

.field public static final P:Lcom/applovin/impl/q4;

.field public static final c:Lcom/applovin/impl/q4;

.field public static final d:Lcom/applovin/impl/q4;

.field public static final e:Lcom/applovin/impl/q4;

.field public static final f:Lcom/applovin/impl/q4;

.field public static final g:Lcom/applovin/impl/q4;

.field public static final h:Lcom/applovin/impl/q4;

.field public static final i:Lcom/applovin/impl/q4;

.field public static final j:Lcom/applovin/impl/q4;

.field public static final k:Lcom/applovin/impl/q4;

.field public static final l:Lcom/applovin/impl/q4;

.field public static final m:Lcom/applovin/impl/q4;

.field public static final n:Lcom/applovin/impl/q4;

.field public static final o:Lcom/applovin/impl/q4;

.field public static final p:Lcom/applovin/impl/q4;

.field public static final q:Lcom/applovin/impl/q4;

.field public static final r:Lcom/applovin/impl/q4;

.field public static final s:Lcom/applovin/impl/q4;

.field public static final t:Lcom/applovin/impl/q4;

.field public static final u:Lcom/applovin/impl/q4;

.field public static final v:Lcom/applovin/impl/q4;

.field public static final w:Lcom/applovin/impl/q4;

.field public static final x:Lcom/applovin/impl/q4;

.field public static final y:Lcom/applovin/impl/q4;

.field public static final z:Lcom/applovin/impl/q4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->c:Lcom/applovin/impl/q4;

    .line 2
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->d:Lcom/applovin/impl/q4;

    .line 3
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->e:Lcom/applovin/impl/q4;

    .line 4
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.install_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->f:Lcom/applovin/impl/q4;

    .line 7
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->g:Lcom/applovin/impl/q4;

    .line 8
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.compass_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->h:Lcom/applovin/impl/q4;

    .line 9
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.compass_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->i:Lcom/applovin/impl/q4;

    .line 10
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->j:Lcom/applovin/impl/q4;

    .line 15
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.device_test_group"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->k:Lcom/applovin/impl/q4;

    .line 20
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->l:Lcom/applovin/impl/q4;

    .line 21
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->m:Lcom/applovin/impl/q4;

    .line 22
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->n:Lcom/applovin/impl/q4;

    .line 23
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->o:Lcom/applovin/impl/q4;

    .line 28
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->p:Lcom/applovin/impl/q4;

    .line 29
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_CmpSdkVersion"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->q:Lcom/applovin/impl/q4;

    .line 30
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_gdprApplies"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->r:Lcom/applovin/impl/q4;

    .line 31
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_TCString"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->s:Lcom/applovin/impl/q4;

    .line 32
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_AddtlConsent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->t:Lcom/applovin/impl/q4;

    .line 33
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_VendorConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->u:Lcom/applovin/impl/q4;

    .line 34
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->v:Lcom/applovin/impl/q4;

    .line 35
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_PurposeConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->w:Lcom/applovin/impl/q4;

    .line 36
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->x:Lcom/applovin/impl/q4;

    .line 37
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->y:Lcom/applovin/impl/q4;

    .line 42
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.stats"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->z:Lcom/applovin/impl/q4;

    .line 43
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.task.stats"

    const-class v2, Ljava/util/HashSet;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->A:Lcom/applovin/impl/q4;

    .line 44
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.network_response_code_mapping"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->B:Lcom/applovin/impl/q4;

    .line 45
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.impl.ad.persistence.queue"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->C:Lcom/applovin/impl/q4;

    .line 50
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.last_video_position"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->D:Lcom/applovin/impl/q4;

    .line 51
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.should_resume_video"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->E:Lcom/applovin/impl/q4;

    .line 56
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->F:Lcom/applovin/impl/q4;

    .line 57
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->G:Lcom/applovin/impl/q4;

    .line 58
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.persisted_data"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->H:Lcom/applovin/impl/q4;

    .line 59
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.mediation_provider"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->I:Lcom/applovin/impl/q4;

    .line 60
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->J:Lcom/applovin/impl/q4;

    .line 63
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.user_agent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->K:Lcom/applovin/impl/q4;

    .line 64
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.last_os_version_user_agent_collected_for"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->L:Lcom/applovin/impl/q4;

    .line 67
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->M:Lcom/applovin/impl/q4;

    .line 68
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->N:Lcom/applovin/impl/q4;

    .line 69
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->O:Lcom/applovin/impl/q4;

    .line 70
    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/q4;->P:Lcom/applovin/impl/q4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/q4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/q4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/q4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/q4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
