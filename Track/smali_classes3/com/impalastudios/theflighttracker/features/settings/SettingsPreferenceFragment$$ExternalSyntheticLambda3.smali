.class public final synthetic Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

.field public final synthetic f$1:Landroidx/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda3;->f$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda3;->f$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/SwitchPreference;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->$r8$lambda$F1JIHXf263XK2AmPkIjcI3w1Dv8(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
