// =============================================
// RED CHEAT MENU 2 — v1.2.0
// =============================================
// ---- CUSTOM BUTTONS ----
// Each is called when the corresponding button in the menu is pressed.
// You can fill them in with whatever custom functionality you want.

@addMethod(PauseMenuGameController)
private func OnCustomBtn1(player: ref<PlayerPuppet>, game: GameInstance) -> Void {
  // TODO: fill me in
}

@addMethod(PauseMenuGameController)
private func OnCustomBtn2(player: ref<PlayerPuppet>, game: GameInstance) -> Void {
  // TODO: fill me in
}

@addMethod(PauseMenuGameController)
private func OnCustomBtn3(player: ref<PlayerPuppet>, game: GameInstance) -> Void {
  // TODO: fill me in
}

@addMethod(PauseMenuGameController)
private func OnCustomBtn4(player: ref<PlayerPuppet>, game: GameInstance) -> Void {
  // TODO: fill me in
}

@addMethod(PauseMenuGameController)
private func OnCustomBtn5(player: ref<PlayerPuppet>, game: GameInstance) -> Void {
  // TODO: fill me in
}

// ---------------------
// DO NOT EDIT PAST HERE
// ---------------------


// ---- LOCALIZATION ----

@addMethod(PauseMenuGameController)
private func GetEnglishCheatString(key: CName) -> String {
  switch key {
    // Title
    case n"title":              return "RED CHEAT MENU 2";
    // Toggles
    case n"HealthRow":          return "Infinite Health";
    case n"AmmoRow":            return "Infinite Ammo";
    case n"HealthItemsRow":     return "Inf. Health Items";
    case n"HackRamRow":         return "Infinite RAM";
    case n"JumpRow":            return "Inf. Double Jump";
    case n"StaminaRow":         return "Infinite Stamina";
    case n"NoReloadRow":        return "No Reload";
    case n"MassiveDmgRow":      return "Massive Damage";
    case n"AntiNetRow":         return "Anti Netrunner";
    case n"AirDashRow":         return "Inf. Air Dash";
    case n"NoFallRow":          return "No Fall Damage";
    case n"GrenadesRow":        return "Infinite Grenades";
    case n"MassiveCarryRow":    return "Massive Carry";
    case n"AntiTrackRow":       return "Anti Loc. Tracking";
    case n"InvisRow":           return "Super Stealth";
    case n"OxygenRow":          return "Infinite Oxygen";
    case n"ArmProjRow":         return "Inf. Arm Projectiles";
    case n"NoVehicleDmgRow":    return "No Vehicle Damage";
    case n"SmartLockRow":       return "Fast Smartgun Lock";
    case n"NoClipRow":          return "No-Clip / Fly";
    // Sliders
    case n"SlD_Money":          return "Money Multiplier";
    case n"SlD_Xp":             return "Exp. Multiplier";
    case n"SlD_Scred":          return "Street Cred Mult.";
    case n"SlD_MaxSpd":         return "Max Speed Mult.";
    case n"SlD_CJump":          return "Charge Jump Height";
    case n"SlD_TimeS":          return "Time Scale";
    case n"SlD_Ram":            return "Add RAM";
    case n"SlD_RamRegen":       return "RAM Regen Mult.";
    case n"SlD_HackS":          return "QH Upload Speed";
    case n"SlD_QhCost":         return "QH Cost Reduction";
    case n"SlD_QhDur":          return "QH Extra Duration";
    case n"SlD_QhCrit":         return "QH Crit Chance";
    case n"SlD_MitCh":          return "Mitigation Chance";
    case n"SlD_MitStr":         return "Mitigation Strength";
    case n"SlD_OcDur":          return "Overclock Duration";
    case n"SlD_OcRchg":         return "Overclock Recharge";
    case n"SlD_SandDil":        return "Sandy Time Dilation";
    case n"SlD_SandDur":        return "Sandy Duration";
    case n"SlD_SandRchg":       return "Sandy Recharge";
    case n"SlD_CamoDur":        return "Camo Duration";
    case n"SlD_CamoRchg":       return "Camo Recharge";
    case n"SlD_BersDur":        return "Berserk Duration";
    case n"SlD_BersRchg":       return "Berserk Recharge";
    // Action buttons
    case n"AddMoney1kBtn":      return "+1K EDDIES";
    case n"AddAttrBtn":         return "+ATTR POINT";
    case n"CraftT1Btn":         return "+100 CRAFT COMPS. T1";
    case n"QHackT2Btn":         return "+100 QH COMPS. T2";
    case n"SkillHHBtn":         return "+5 HEADHUNTER";
    case n"AddMoney10kBtn":     return "+10K EDDIES";
    case n"AddPerkBtn":         return "+PERK POINT";
    case n"CraftT2Btn":         return "+100 CRAFT COMPS. T2";
    case n"QHackT3Btn":         return "+100 QH COMPS. T3";
    case n"SkillNRBtn":         return "+5 NETRUNNER";
    case n"AddMoney100kBtn":    return "+100K EDDIES";
    case n"AddRelicBtn":        return "+RELIC POINT";
    case n"CraftT3Btn":         return "+100 CRAFT COMPS. T3";
    case n"QHackT4Btn":         return "+100 QH COMPS. T4";
    case n"SkillSNBtn":         return "+5 SHINOBI";
    case n"AddLevelBtn":        return "LEVEL UP";
    case n"ResetAttrsBtn":      return "RESET ATTRS";
    case n"CraftT4Btn":         return "+100 CRAFT COMPS. T4";
    case n"QHackT5Btn":         return "+100 QH COMPS. T5";
    case n"SkillSOBtn":         return "+5 SOLO";
    case n"AddStrCredBtn":      return "ADD STR CRED";
    case n"ResetPerksBtn":      return "RESET PERKS";
    case n"CraftT5Btn":         return "+100 CRAFT COMPS. T5";
    case n"CyberCapBtn":        return "+6 CYBERWARE CAP";
    case n"SkillENBtn":         return "+5 ENGINEER";
    // Custom buttons
    case n"CustomBtn1":         return "CUSTOM BTN 1";
    case n"CustomBtn2":         return "CUSTOM BTN 2";
    case n"CustomBtn3":         return "CUSTOM BTN 3";
    case n"CustomBtn4":         return "CUSTOM BTN 4";
    case n"CustomBtn5":         return "CUSTOM BTN 5";
    // Input row
    case n"ClearInputBtn":      return "X";
    case n"GiveItemBtn":        return "GIVE ITEM";
    // Input row status messages
    case n"StatusSpawned":      return "Spawned: ";
    case n"StatusNotFound":     return "Could not find item: ";
    // Aura tooltip names
    case n"AuraN_BW": return "Blackwall Gateway";
    case n"AuraN_MW": return "Memory Wipe";
    case n"AuraN_0":  return "Overheat";
    case n"AuraN_1":  return "Short Circuit";
    case n"AuraN_2":  return "Contagion";
    case n"AuraN_3":  return "Synapse Burnout";
    case n"AuraN_4":  return "Reboot Optics";
    case n"AuraN_5":  return "Cyberware Malfunction";
    case n"AuraN_6":  return "Cripple Movement";
    case n"AuraN_7":  return "Weapon Glitch";
    case n"AuraN_8":  return "Ping";
    case n"AuraN_9":  return "Sonic Shock";
    case n"AuraN_10": return "Cyberpsychosis";
    case n"AuraN_11": return "Suicide";
    case n"AuraN_12": return "System Collapse";
    case n"AuraN_13": return "Detonate Grenade";
    // Aura tooltip descriptions
    case n"AuraD_BW": return "Lethal damage to enemies via the Blackwall. Once per NPC.";
    case n"AuraD_MW": return "Makes the enemy forget you and can reset combat.";
    case n"AuraD_0":  return "Sets the enemy on fire. DoT burn damage — good for armor melt.";
    case n"AuraD_1":  return "Deals electrical damage. Strong vs. robots, drones, mechs, and weak spots.";
    case n"AuraD_2":  return "Applies Poison.";
    case n"AuraD_3":  return "Heavy damage that scales with spent RAM. Very strong with Overclock.";
    case n"AuraD_4":  return "Blinds the enemy and resets detection. Great for stealth and headshot setups.";
    case n"AuraD_5":  return "Disables enemy cyberware.";
    case n"AuraD_6":  return "Immobilizes the target. Strong for melee finishers.";
    case n"AuraD_7":  return "Jams the enemy's weapon, reducing accuracy and disabling smart features.";
    case n"AuraD_8":  return "Reveals enemies and devices on the local network.";
    case n"AuraD_9":  return "Deafens the enemy and disrupts comms. Prevents calling for help.";
    case n"AuraD_10": return "Forces the enemy to attack allies, or suicide if alone.";
    case n"AuraD_11": return "Makes the enemy shoot themselves in the head. Once per NPC.";
    case n"AuraD_12": return "Non-lethal silent knockout. Once per NPC.";
    case n"AuraD_13": return "Forces the enemy to blow up their own grenade.";
    // Wanted level control
    case n"WantedLabel":        return "WANTED LEVEL: ";
    case n"WantedDefault":      return "Default";
    case n"WantedDisabled":     return "Disabled";
    case n"WantedLevel1":       return "Level 1";
    case n"WantedLevel2":       return "Level 2";
    case n"WantedLevel3":       return "Level 3";
    case n"WantedLevel4":       return "Level 4";
    case n"WantedLevel5":       return "Level 5";
    default:                    return NameToString(key);
  }
}

@addMethod(PauseMenuGameController)
private func GetCheatString(key: CName) -> String {
  return this.GetEnglishCheatString(key);
}


// =============================================
// NO-CLIP / FLY — while enabled, the player floats free of gravity and collision:
//   WASD moves along camera aim (look up to ascend), Jump/Crouch = up/down, Sprint = fast.
// Implemented by integrating held input into an authoritative position and hard-teleporting
// the player every frame (Teleport ignores collision; we own Z, so gravity is bypassed).
// =============================================

// True if a player-sized box (~0.6 x 0.6 x 1.8 m) is clear of static geometry + vehicles.
public func REDFitsAt(game: GameInstance, footPos: Vector4, facing: Vector4) -> Bool {
  let sqs = GameInstance.GetSpatialQueriesSystem(game);
  if !IsDefined(sqs) { return false; }
  let half = Vector4(0.3, 0.3, 0.9, 0.0);
  let center = footPos; center.Z += half.Z + 0.1;
  let ori = Quaternion.ToEulerAngles(Quaternion.BuildFromDirectionVector(facing));
  let r: TraceResult;
  let hitStatic = sqs.Overlap(half, center, ori, n"Static", r);
  let hitVehicle = sqs.Overlap(half, center, ori, n"Vehicle", r);
  return !hitStatic && !hitVehicle;
}

public class RedCheatNoClipEvent extends Event {}

// Captures held movement input (WASD axes, Jump/Crouch, Sprint) and accumulates look yaw
// from mouse/stick X (the per-frame teleport freezes the game's yaw, so we drive it ourselves).
public class REDNoClipInput extends IScriptable {
  public let m_player: wref<PlayerPuppet>;
  public let m_fwd: Float;    // MoveY axis (gamepad): +forward / -back
  public let m_right: Float;  // MoveX axis (gamepad): +right / -left
  public let m_fwdH: Bool;    // W held (keyboard button, immune to axis cancels)
  public let m_backH: Bool;   // S held
  public let m_leftH: Bool;   // A held
  public let m_rightH: Bool;  // D held
  public let m_yaw: Float;    // accumulated look yaw (degrees)
  public let m_up: Bool;      // Jump held
  public let m_down: Bool;    // Crouch held
  public let m_fast: Bool;    // Sprint held
  public let m_lastJump: Float; // timestamp of last Jump press (for double-tap)
  protected cb func OnAction(action: ListenerAction, consumer: ListenerActionConsumer) -> Bool {
    let name = ListenerAction.GetName(action);
    if Equals(name, n"MoveY") { this.m_fwd = ListenerAction.GetValue(action); }
    if Equals(name, n"MoveX") { this.m_right = ListenerAction.GetValue(action); }
    if Equals(name, n"Forward") { if ListenerAction.IsButtonJustPressed(action) { this.m_fwdH = true; } if ListenerAction.IsButtonJustReleased(action) { this.m_fwdH = false; } }
    if Equals(name, n"Back")    { if ListenerAction.IsButtonJustPressed(action) { this.m_backH = true; } if ListenerAction.IsButtonJustReleased(action) { this.m_backH = false; } }
    if Equals(name, n"Left")    { if ListenerAction.IsButtonJustPressed(action) { this.m_leftH = true; } if ListenerAction.IsButtonJustReleased(action) { this.m_leftH = false; } }
    if Equals(name, n"Right")   { if ListenerAction.IsButtonJustPressed(action) { this.m_rightH = true; } if ListenerAction.IsButtonJustReleased(action) { this.m_rightH = false; } }
    if Equals(name, n"CameraMouseX") { this.m_yaw -= ListenerAction.GetValue(action) * 0.1; }   // mouse look
    if Equals(name, n"CameraX") { this.m_yaw -= ListenerAction.GetValue(action) * 1.5; }         // gamepad look
    if Equals(name, n"Jump") {
      if ListenerAction.IsButtonJustPressed(action) {
        this.m_up = true;
        if IsDefined(this.m_player) {
          let now = EngineTime.ToFloat(GameInstance.GetEngineTime(this.m_player.GetGame()));
          if now - this.m_lastJump <= 0.3 { this.m_lastJump = 0.0; this.m_player.REDToggleFly(); }
          else { this.m_lastJump = now; }
        }
      }
      if ListenerAction.IsButtonJustReleased(action) { this.m_up = false; }
    }
    // Down: Mac only. The Mac port flips its ToggleCrouch ConfigVar to hold-mode on fly-enter, so
    // crouch is a clean "hold to descend." Windows/Linux have no such ConfigVar — there the default
    // crouch is toggle (C), which would latch descent and rocket you to the bottom of the map. So we
    // don't support crouch-to-descend off Mac; users face down and fly forward instead. Space still
    // goes up everywhere.
    if Equals(GetPlatformShortName(), "mac") {
      if Equals(name, n"Crouch") {
        if ListenerAction.IsButtonJustPressed(action) { this.m_down = true; }
        if ListenerAction.IsButtonJustReleased(action) { this.m_down = false; }
      }
      if Equals(name, n"ToggleCrouch") {
        if ListenerAction.IsButtonJustPressed(action) { this.m_down = !this.m_down; }
      }
    }
    // Fast mode: tapping sprint (hold OR toggle binding) flips fast on/off.
    if Equals(name, n"Sprint") {
      if ListenerAction.IsButtonJustPressed(action) { this.m_fast = !this.m_fast; }
    }
    if Equals(name, n"ToggleSprint") {
      if ListenerAction.IsButtonJustPressed(action) { this.m_fast = !this.m_fast; }
    }
    return false;
  }
}

// Knockdown immunity while flying/arcing — stops "hit by car" / hard-impact reactions that the
// game triggers from the high apparent velocity of our teleporting.
@addMethod(PlayerPuppet)
private func REDSetFlyImmunity(on: Bool) -> Void {
  let ss = GameInstance.GetStatsSystem(this.GetGame());
  if !IsDefined(ss) { return; }
  let id = Cast<StatsObjectID>(this.GetEntityID());
  if on {
    if !IsDefined(this.m_redKnockdownMod) {
      let m = RPGManager.CreateStatModifier(gamedataStatType.KnockdownImmunity, gameStatModifierType.Additive, 1.0);
      ss.AddModifier(id, m);
      this.m_redKnockdownMod = m;
    }
  } else {
    if IsDefined(this.m_redKnockdownMod) {
      ss.RemoveModifier(id, this.m_redKnockdownMod);
      this.m_redKnockdownMod = null;
    }
  }
}

// Double-tap space toggles flight on/off while No-Clip is armed (menu toggle on).
@addMethod(PlayerPuppet)
public func REDToggleFly() -> Void {
  let sys = CheatMenuSystem.Get(this.GetGame());
  if !IsDefined(sys) || !sys.GetNoClipOn() { return; }   // only when armed
  this.m_redFlying = !this.m_redFlying;
  if this.m_redFlying {
    GameInstance.GetDelaySystem(this.GetGame()).DelayEvent(this, new RedCheatNoClipEvent(), 0.0, false);
  }
}

// Per-frame fly tick: integrate input into m_redFlyPos, hard-teleport, reschedule next frame.
@addMethod(PlayerPuppet)
protected cb func OnRedCheatNoClipEvent(evt: ref<RedCheatNoClipEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);

  // Momentum arc: after exiting flight while moving, coast along the last velocity with our own
  // gravity until we reach the ground (or hit geometry / slow down), then hand back to the game.
  if this.m_redArcing {
    if this.m_redFlying {
      this.m_redArcing = false;   // re-entered flight — let the normal path take over
    } else {
      let nowA = EngineTime.ToFloat(GameInstance.GetEngineTime(game));
      let dtA = nowA - this.m_redFlyLastTick;
      if dtA < 0.0 { dtA = 0.0; }
      if dtA > 0.1 { dtA = 0.1; }
      this.m_redFlyLastTick = nowA;
      this.m_redArcVel.Z -= 18.0 * dtA;                         // gravity
      let drag = 1.0 - 1.2 * dtA; if drag < 0.0 { drag = 0.0; } // light horizontal drag
      this.m_redArcVel.X *= drag;
      this.m_redArcVel.Y *= drag;
      let next = this.m_redFlyPos + this.m_redArcVel * dtA;
      // Ground check while descending.
      let grounded = false;
      let sqs = GameInstance.GetSpatialQueriesSystem(game);
      if IsDefined(sqs) && this.m_redArcVel.Z <= 0.0 {
        let ds = next; ds.Z += 0.3;
        let de = next; de.Z -= 0.5;
        let fr: TraceResult;
        if sqs.SyncRaycastByCollisionGroup(ds, de, n"Static", fr, true, false) {
          grounded = true; next.Z = fr.position.Z + 0.05;
        }
      }
      let stuck = !REDFitsAt(game, next, this.GetWorldForward());
      this.m_redFlyPos = next;
      // Drive yaw ourselves (as in flight) so the camera stays free to look around mid-arc.
      let arcOri: EulerAngles;
      let arcInp = this.m_redNoClipInput;
      if IsDefined(arcInp) { arcOri.Yaw = arcInp.m_yaw; } else { arcOri = Quaternion.ToEulerAngles(this.GetWorldOrientation()); }
      GameInstance.GetTeleportationFacility(game).Teleport(this, next, arcOri);
      let hSpeed = SqrtF(this.m_redArcVel.X * this.m_redArcVel.X + this.m_redArcVel.Y * this.m_redArcVel.Y);
      if grounded || stuck || (hSpeed < 1.0 && this.m_redArcVel.Z < 0.0) {
        this.m_redArcing = false;
        this.REDSetFlyImmunity(false);
        return false;   // done — let gravity/locomotion resume
      }
      GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatNoClipEvent(), 0.0, false);
      return true;
    }
  }

  // Exit: disarmed or flight stopped -> momentum arc (if moving) or stop, restore settings.
  if !IsDefined(sys) || !sys.GetNoClipOn() || !this.m_redFlying {
    this.m_redFlying = false;
    // Restore the crouch toggle setting if we changed it.
    if this.m_redCrouchFlipped {
      this.m_redCrouchFlipped = false;
      // Mac-only — see note at the flip site below.
      if Equals(GetPlatformShortName(), "mac") {
        let cvOut = GameInstance.GetSettingsSystem(game).GetVar(n"/controls", n"ToggleCrouch") as ConfigVarBool;
        if IsDefined(cvOut) { cvOut.SetValue(this.m_redPrevCrouchToggle); }
      }
    }
    if this.m_redFlyInit {
      this.m_redFlyInit = false;
      // Carry momentum: if we were moving, coast out in a ballistic arc; otherwise just fall.
      let sp = SqrtF(this.m_redArcVel.X * this.m_redArcVel.X + this.m_redArcVel.Y * this.m_redArcVel.Y + this.m_redArcVel.Z * this.m_redArcVel.Z);
      if sp > 3.0 {
        this.m_redArcing = true;
        this.m_redFlyLastTick = EngineTime.ToFloat(GameInstance.GetEngineTime(game));
        GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatNoClipEvent(), 0.0, false);
        return true;
      }
      // Not moving — only nudge free if we'd be left stuck inside geometry, then fall.
      let here = this.GetWorldPosition();
      if !REDFitsAt(game, here, this.GetWorldForward()) {
        here.Z += 1.0;
        GameInstance.GetTeleportationFacility(game).Teleport(this, here, Quaternion.ToEulerAngles(this.GetWorldOrientation()));
      }
    }
    this.REDSetFlyImmunity(false);
    return false;
  }

  // Pause (and re-anchor) while mounted in a vehicle.
  if IsDefined(GetMountedVehicle(this)) {
    this.m_redFlyInit = false;
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatNoClipEvent(), 0.0, false);
    return true;
  }
  let cam = this.GetFPPCameraComponent();
  let inp = this.m_redNoClipInput;
  if !IsDefined(cam) || !IsDefined(inp) {
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatNoClipEvent(), 0.0, false);
    return true;
  }

  let now = EngineTime.ToFloat(GameInstance.GetEngineTime(game));
  if !this.m_redFlyInit {
    this.m_redFlyPos = this.GetWorldPosition();
    this.m_redFlyLastTick = now;
    inp.m_yaw = Vector4.Heading(Matrix.GetDirectionVector(cam.GetLocalToWorld()));  // seed from camera, not body (no jerk mid-turn)
    inp.m_fast = false;   // always start in slow mode
    this.m_redFlyInit = true;
    this.REDSetFlyImmunity(true);   // suppress car-hit / hard-impact knockdowns while flying
    // Force hold-crouch (so the crouch key descends while held); restored on exit.
    // Mac-only: the "/controls" "ToggleCrouch" ConfigVar exists on the Mac port. On Windows that var
    // doesn't exist (Windows has separate toggle-crouch and hold-crouch button bindings) and querying
    // it crashes — so we gate the whole flip behind a platform check. On Windows the crouch action
    // still descends via the input listener (n"Crouch"/n"ToggleCrouch") above.
    if Equals(GetPlatformShortName(), "mac") {
      let cvIn = GameInstance.GetSettingsSystem(game).GetVar(n"/controls", n"ToggleCrouch") as ConfigVarBool;
      if IsDefined(cvIn) && cvIn.GetValue() {
        this.m_redPrevCrouchToggle = true;
        this.m_redCrouchFlipped = true;
        cvIn.SetValue(false);
      }
    }
  }
  let dt = now - this.m_redFlyLastTick;
  if dt < 0.0 { dt = 0.0; }
  if dt > 0.1 { dt = 0.1; }
  this.m_redFlyLastTick = now;

  // Heading from OUR yaw (body follows the teleport), pitch from the camera (still live).
  let camFwd = Vector4.Normalize(Matrix.GetDirectionVector(cam.GetLocalToWorld()));
  let bodyFwd = this.GetWorldForward();
  let h = Vector4.Normalize(Vector4(bodyFwd.X, bodyFwd.Y, 0.0, 0.0));
  let horizScale = SqrtF(camFwd.X * camFwd.X + camFwd.Y * camFwd.Y);     // cos(pitch)
  let lookFwd = Vector4(h.X * horizScale, h.Y * horizScale, camFwd.Z, 0.0);
  let right = Vector4.Normalize(Vector4(h.Y, -h.X, 0.0, 0.0));
  let up = Vector4(0.0, 0.0, 1.0, 0.0);
  let speed = inp.m_fast ? 45.0 : 12.0;

  // Combine gamepad axes with keyboard held buttons (buttons survive the fly-start axis cancel).
  let fwd = inp.m_fwd;
  if inp.m_fwdH { fwd += 1.0; }
  if inp.m_backH { fwd -= 1.0; }
  if fwd > 1.0 { fwd = 1.0; }
  if fwd < -1.0 { fwd = -1.0; }
  let strafe = inp.m_right;
  if inp.m_rightH { strafe += 1.0; }
  if inp.m_leftH { strafe -= 1.0; }
  if strafe > 1.0 { strafe = 1.0; }
  if strafe < -1.0 { strafe = -1.0; }

  let move = lookFwd * fwd + right * strafe;
  if inp.m_up { move += up; }
  if inp.m_down { move -= up; }
  this.m_redFlyPos += move * (speed * dt);
  this.m_redArcVel = move * speed;   // remember current velocity for momentum on exit

  // Lock to the intended fly position every frame — perfectly smooth, no jitter. (Attempts to wake
  // the crowd/streaming system by letting gravity displace us on skipped frames spawned NPCs but
  // were too jittery to keep, so we prioritize smooth flight.)
  let ori: EulerAngles;
  ori.Yaw = inp.m_yaw;
  GameInstance.GetTeleportationFacility(game).Teleport(this, this.m_redFlyPos, ori);
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatNoClipEvent(), 0.0, false);
  return true;
}





// ---- Boot event (fired on player attach to re-apply all enabled cheats) ----
public class REDCheatBootEvent extends Event {}

// ---- Money multiplier: intercepts money pickups and gives bonus eddies ----
public class REDMoneyMultiplierListener extends InventoryScriptCallback {
  private let m_player: wref<PlayerPuppet>;
  private let m_processing: Bool;
  public final func Setup(player: wref<PlayerPuppet>) -> Void {
    this.m_player = player;
    this.m_processing = false;
  }
  public func OnItemQuantityChanged(item: ItemID, diff: Int32, total: Uint32, flaggedAsSilent: Bool) -> Void {
    if this.m_processing { return; }
    if !IsDefined(this.m_player) { return; }
    if !Equals(ItemID.GetTDBID(item), t"Items.money") { return; }
    if diff <= 0 { return; }
    let sys = CheatMenuSystem.Get(this.m_player.GetGame());
    if !IsDefined(sys) { return; }
    let mult = sys.GetSldMoneyF();
    if mult <= 1.001 { return; }
    let extra = Cast<Int32>(Cast<Float>(diff) * (mult - 1.0));
    if extra <= 0 { return; }
    this.m_processing = true;
    GameInstance.GetTransactionSystem(this.m_player.GetGame()).GiveItem(this.m_player, item, extra);
    this.m_processing = false;
  }
}

// ---- Recurring cheat loop events ----
public class RedCheatAntiNetrunnerEvent extends Event {}
public class RedCheatAntiTrackingEvent extends Event {}
public class RedCheatVehicleCheckEvent extends Event {}
public class RedCheatWantedLockEvent extends Event {}
public class RedCheatAmmoTickEvent extends Event {}
public class RedCheatBWAuraEvent extends Event {}
public class RedCheatMWAuraEvent extends Event {}
public class RedCheatGenAuraEvent extends Event { public let idx: Int32; }

// ---- Generic stat pool pinning listener ----
public class REDRepinPoolEvent extends Event {
  public let pool: gamedataStatPoolType;
}

public class REDPoolListener extends ScriptStatPoolsListener {
  private let m_player: wref<PlayerPuppet>;
  private let m_pool: gamedataStatPoolType;
  public final func Init(p: wref<PlayerPuppet>, pool: gamedataStatPoolType) -> Void {
    this.m_player = p;
    this.m_pool = pool;
  }
  public func OnStatPoolValueChanged(oldValue: Float, newValue: Float, percToPoints: Float) -> Void {
    if !IsDefined(this.m_player) || newValue >= oldValue { return; }
    let game = this.m_player.GetGame();
    let sys = CheatMenuSystem.Get(game);
    if !IsDefined(sys) { return; }
    let enabled = false;
    if Equals(this.m_pool, gamedataStatPoolType.Health)                         { enabled = sys.GetHealthOn(); }
    else if Equals(this.m_pool, gamedataStatPoolType.GrenadesCharges)           { enabled = sys.GetGrenadesOn(); }
    else if Equals(this.m_pool, gamedataStatPoolType.ProjectileLauncherCharges) { enabled = sys.GetArmProjOn(); }
    else if Equals(this.m_pool, gamedataStatPoolType.Memory)                    { enabled = sys.GetHackRamOn(); }
    else if Equals(this.m_pool, gamedataStatPoolType.HealingItemsCharges)       { enabled = sys.GetHealthItemsOn(); }
    if !enabled {
      // Self-unregister: cleans up orphaned listeners regardless of how they ended up here
      let sps = GameInstance.GetStatPoolsSystem(game);
      if IsDefined(sps) { sps.RequestUnregisteringListener(Cast<StatsObjectID>(this.m_player.GetEntityID()), this.m_pool, this); }
      return;
    }
    let evt = new REDRepinPoolEvent();
    evt.pool = this.m_pool;
    GameInstance.GetDelaySystem(game).DelayEvent(this.m_player, evt, 0.0, false);
  }
}

@addMethod(PlayerPuppet)
protected cb func OnREDRepinPoolEvent(evt: ref<REDRepinPoolEvent>) -> Bool {
  let sps = GameInstance.GetStatPoolsSystem(this.GetGame());
  let id = Cast<StatsObjectID>(this.GetEntityID());
  let maxVal = sps.GetStatPoolMaxPointValue(id, evt.pool);
  sps.RequestSettingStatPoolValue(id, evt.pool, maxVal, this, false, false);
  return true;
}

// Idempotent: guarantees exactly one Invulnerable god mode from our source when on, zero when off.
// ClearGodMode first removes ALL refs for our source, self-healing any ref-count leak from
// repeated player-attach boots (fast travel, scene transitions, reloads).
public func REDSetHealthGodMode(game: GameInstance, entID: EntityID, on: Bool) -> Void {
  let gms = GameInstance.GetGodModeSystem(game);
  if !IsDefined(gms) { return; }
  gms.ClearGodMode(entID, n"REDHealthCheat");
  if on {
    gms.AddGodMode(entID, gameGodModeType.Invulnerable, n"REDHealthCheat");
  }
}

@addMethod(PlayerPuppet)
protected cb func OnREDCheatBootEvent(evt: ref<REDCheatBootEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) { return false; }
  let sps = GameInstance.GetStatPoolsSystem(game);
  let statsSystem = GameInstance.GetStatsSystem(game);
  let id = Cast<StatsObjectID>(this.GetEntityID());
  // Pool listeners
  if sys.GetHealthOn() {
    let l = new REDPoolListener(); l.Init(this, gamedataStatPoolType.Health);
    sps.RequestRegisteringListener(id, gamedataStatPoolType.Health, l);
    sys.SetHealthListener(l);
    sps.RequestSettingStatPoolValue(id, gamedataStatPoolType.Health, sps.GetStatPoolMaxPointValue(id, gamedataStatPoolType.Health), this, false, false);
    REDSetHealthGodMode(game, this.GetEntityID(), true);
  }
  if sys.GetGrenadesOn() {
    let l = new REDPoolListener(); l.Init(this, gamedataStatPoolType.GrenadesCharges);
    sps.RequestRegisteringListener(id, gamedataStatPoolType.GrenadesCharges, l);
    sys.SetGrenadesListener(l);
    sps.RequestSettingStatPoolValue(id, gamedataStatPoolType.GrenadesCharges, sps.GetStatPoolMaxPointValue(id, gamedataStatPoolType.GrenadesCharges), this, false, false);
  }
  if sys.GetArmProjOn() {
    let l = new REDPoolListener(); l.Init(this, gamedataStatPoolType.ProjectileLauncherCharges);
    sps.RequestRegisteringListener(id, gamedataStatPoolType.ProjectileLauncherCharges, l);
    sys.SetArmProjListener(l);
    sps.RequestSettingStatPoolValue(id, gamedataStatPoolType.ProjectileLauncherCharges, sps.GetStatPoolMaxPointValue(id, gamedataStatPoolType.ProjectileLauncherCharges), this, false, false);
  }
  // Stat mods
  if sys.GetStaminaOn() && !IsDefined(sys.GetStaminaMod()) {
    let mod = RPGManager.CreateStatModifier(gamedataStatType.CanIgnoreStamina, gameStatModifierType.Additive, 1.0);
    statsSystem.AddModifier(id, mod);
    sys.SetStaminaMod(mod);
  }
  if sys.GetOxygenOn() && !IsDefined(sys.GetOxygenMod()) {
    let mod = RPGManager.CreateStatModifier(gamedataStatType.CanBreatheUnderwater, gameStatModifierType.Additive, 1.0);
    statsSystem.AddModifier(id, mod);
    sys.SetOxygenMod(mod);
  }
  // RAM pool
  if sys.GetHackRamOn() {
    let l = new REDPoolListener(); l.Init(this, gamedataStatPoolType.Memory);
    sps.RequestRegisteringListener(id, gamedataStatPoolType.Memory, l);
    sys.SetRamListener(l);
    sps.RequestSettingStatPoolValue(id, gamedataStatPoolType.Memory, sps.GetStatPoolMaxPointValue(id, gamedataStatPoolType.Memory), this, false, false);
  }
  // Health items pool
  if sys.GetHealthItemsOn() {
    let l = new REDPoolListener(); l.Init(this, gamedataStatPoolType.HealingItemsCharges);
    sps.RequestRegisteringListener(id, gamedataStatPoolType.HealingItemsCharges, l);
    sys.SetHealthItemsListener(l);
    sps.RequestSettingStatPoolValue(id, gamedataStatPoolType.HealingItemsCharges, sps.GetStatPoolMaxPointValue(id, gamedataStatPoolType.HealingItemsCharges), this, false, false);
  }
  // Inventory flags
  if sys.GetAmmoOn() {
    GameInstance.GetInventoryManager(game).AddEquipmentStateFlag(gameEEquipmentManagerState.InfiniteAmmo);
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatAmmoTickEvent(), 1.0, false);
  }
  // Massive Damage mods
  if sys.GetMassiveDmgOn() && !IsDefined(sys.GetMassiveDmgMod1()) {
    let mod1 = RPGManager.CreateStatModifier(gamedataStatType.CritChance, gameStatModifierType.Additive, 100.0);
    let mod2 = RPGManager.CreateStatModifier(gamedataStatType.CritDamage, gameStatModifierType.Additive, 10000.0);
    statsSystem.AddModifier(id, mod1);
    statsSystem.AddModifier(id, mod2);
    sys.SetMassiveDmgMod1(mod1);
    sys.SetMassiveDmgMod2(mod2);
  }
  // Massive Carry mod
  if sys.GetMassiveCarryOn() && !IsDefined(sys.GetMassiveCarryMod()) {
    let mod = RPGManager.CreateStatModifier(gamedataStatType.CarryCapacity, gameStatModifierType.Additive, 20000.0);
    statsSystem.AddModifier(id, mod);
    sys.SetMassiveCarryMod(mod);
  }
  // Invisibility + undetectable
  if sys.GetInvisOn() {
    this.SetInvisible(true);
    if !IsDefined(sys.GetInvisVisibilityMod()) {
      let visMod = RPGManager.CreateStatModifier(gamedataStatType.Visibility, gameStatModifierType.Additive, -100.0);
      statsSystem.AddModifier(id, visMod);
      sys.SetInvisVisibilityMod(visMod);
    }
  }
  // Money multiplier listener (always registered — checks multiplier at pickup time)
  if !IsDefined(this.m_redMoneyListener) {
    this.m_redMoneyListener = new REDMoneyMultiplierListener();
    this.m_redMoneyListener.Setup(this);
    this.m_redMoneyListenerHandle = GameInstance.GetTransactionSystem(game).RegisterInventoryListener(this, this.m_redMoneyListener);
  }
  // No-Clip input listener (always registered — reads held movement input + double-tap-to-fly)
  if !IsDefined(this.m_redNoClipInput) {
    let nci = new REDNoClipInput();
    nci.m_player = this;
    this.m_redNoClipInput = nci;
    this.RegisterInputListener(nci);
  }
  // Max speed mods
  let maxSpdMult = sys.GetSldMaxSpdF();
  if maxSpdMult > 1.001 && !IsDefined(sys.GetMaxSpdMod1()) {
    let sm1 = RPGManager.CreateStatModifier(gamedataStatType.MaxSpeed, gameStatModifierType.Multiplier, maxSpdMult);
    let sm2 = RPGManager.CreateStatModifier(gamedataStatType.Acceleration, gameStatModifierType.Multiplier, maxSpdMult);
    statsSystem.AddModifier(id, sm1);
    statsSystem.AddModifier(id, sm2);
    sys.SetMaxSpdMod1(sm1);
    sys.SetMaxSpdMod2(sm2);
  }
  // Time scale
  let timeScaleVal = sys.GetSldTimeScaleF();
  if timeScaleVal < 0.999 || timeScaleVal > 1.001 {
    let timeSystem = GameInstance.GetTimeSystem(game);
    if IsDefined(timeSystem) {
      timeSystem.SetIgnoreTimeDilationOnLocalPlayerZero(true);
      timeSystem.SetTimeDilation(n"REDCheatMenuTime", timeScaleVal);
    }
  }
  // Col 2 slider effects
  let addRamVal = sys.GetSldAddRamF();
  if addRamVal > 0.5 && !IsDefined(sys.GetAddRamMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.Memory, gameStatModifierType.Additive, addRamVal);
    statsSystem.AddModifier(id, m); sys.SetAddRamMod(m);
  }
  let ramRegenVal = sys.GetSldRamRegenF();
  if ramRegenVal > 1.001 && !IsDefined(sys.GetRamRegenMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.MemoryRegenRateMult, gameStatModifierType.Multiplier, ramRegenVal);
    statsSystem.AddModifier(id, m); sys.SetRamRegenMod(m);
  }
  let qhUploadVal = sys.GetSldQhUploadF();
  if qhUploadVal > 1.001 && !IsDefined(sys.GetQhUploadMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.QuickHackUploadTimeDecrease, gameStatModifierType.Additive, 1.0 - 1.0 / qhUploadVal);
    statsSystem.AddModifier(id, m); sys.SetQhUploadMod(m);
  }
  let qhCostVal = sys.GetSldQhCostF();
  if qhCostVal > 0.5 && !IsDefined(sys.GetQhCostMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.MemoryCostReduction, gameStatModifierType.Additive, qhCostVal);
    statsSystem.AddModifier(id, m); sys.SetQhCostMod(m);
  }
  let qhDurVal = sys.GetSldQhDurF();
  if qhDurVal > 0.05 && !IsDefined(sys.GetQhDurMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.DurationBonusQuickhack, gameStatModifierType.Additive, qhDurVal);
    statsSystem.AddModifier(id, m); sys.SetQhDurMod(m);
  }
  let qhCritVal = sys.GetSldQhCritF();
  if qhCritVal > 0.5 && !IsDefined(sys.GetQhCritMod()) {
    let mc = RPGManager.CreateStatModifier(gamedataStatType.QuickHackCritChance, gameStatModifierType.Additive, qhCritVal);
    let mb = RPGManager.CreateStatModifier(gamedataStatType.CanQuickHackCriticallyHit, gameStatModifierType.Additive, 1.0);
    statsSystem.AddModifier(id, mc); statsSystem.AddModifier(id, mb);
    sys.SetQhCritMod(mc); sys.SetQhCritBoolMod(mb);
  }
  let mitChVal = sys.GetSldMitChF();
  if mitChVal > 0.5 && !IsDefined(sys.GetMitChMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.MitigationChance, gameStatModifierType.Additive, mitChVal);
    statsSystem.AddModifier(id, m); sys.SetMitChMod(m);
  }
  let mitStrVal = sys.GetSldMitStrF();
  if mitStrVal > 0.5 && !IsDefined(sys.GetMitStrMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.MitigationStrength, gameStatModifierType.Additive, mitStrVal);
    statsSystem.AddModifier(id, m); sys.SetMitStrMod(m);
  }
  // Col 3 slider effects
  let ocDurVal = sys.GetSldOcDurF();
  if ocDurVal > 1.001 && !IsDefined(sys.GetOcDurMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.CyberdeckOverclockDuration, gameStatModifierType.Multiplier, ocDurVal);
    statsSystem.AddModifier(id, m); sys.SetOcDurMod(m);
  }
  let ocRchgVal = sys.GetSldOcRchgF();
  if ocRchgVal > 1.001 && !IsDefined(sys.GetOcRchgMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.CyberdeckOverclockCooldown, gameStatModifierType.Multiplier, 1.0 / ocRchgVal);
    statsSystem.AddModifier(id, m); sys.SetOcRchgMod(m);
  }
  let sandDurVal = sys.GetSldSandDurF();
  if sandDurVal > 1.001 && !IsDefined(sys.GetSandDurMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanDuration, gameStatModifierType.Multiplier, sandDurVal);
    statsSystem.AddModifier(id, m); sys.SetSandDurMod(m);
  }
  let sandRchgVal = sys.GetSldSandRchgF();
  if sandRchgVal > 1.001 && !IsDefined(sys.GetSandRchgMod()) {
    let factor = 1.0 / sandRchgVal;
    let m = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanRechargeDuration, gameStatModifierType.Multiplier, factor);
    let mC = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanCooldownBase, gameStatModifierType.Multiplier, factor);
    statsSystem.AddModifier(id, m); sys.SetSandRchgMod(m);
    statsSystem.AddModifier(id, mC); sys.SetSandCoolMod(mC);
  }
  let sandDilVal = sys.GetSldSandDilF();
  if sandDilVal > 0.5 && !IsDefined(sys.GetSandDilMod()) {
    let baseScale = statsSystem.GetStatValue(id, gamedataStatType.TimeDilationSandevistanTimeScale);
    let targetScale = MaxF(1.0 - sandDilVal / 100.0, 0.01);
    let bonus = baseScale - targetScale;
    if bonus > 0.001 {
      let m = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanTimeScale, gameStatModifierType.Additive, -bonus);
      statsSystem.AddModifier(id, m); sys.SetSandDilMod(m);
    }
  }
  let camoDurVal = sys.GetSldCamoDurF();
  if camoDurVal > 1.001 && !IsDefined(sys.GetCamoDurMod()) {
    let m1 = RPGManager.CreateStatModifier(gamedataStatType.OpticalCamoDuration, gameStatModifierType.Multiplier, camoDurVal);
    let m2 = RPGManager.CreateStatModifier(gamedataStatType.OpticalCamoDurationMultiplier, gameStatModifierType.Multiplier, camoDurVal);
    statsSystem.AddModifier(id, m1); statsSystem.AddModifier(id, m2);
    sys.SetCamoDurMod(m1); sys.SetCamoDurMod2(m2);
  }
  let camoRchgVal = sys.GetSldCamoRchgF();
  if camoRchgVal > 1.001 && !IsDefined(sys.GetCamoRchgMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.OpticalCamoRechargeDuration, gameStatModifierType.Multiplier, 1.0 / camoRchgVal);
    statsSystem.AddModifier(id, m); sys.SetCamoRchgMod(m);
  }
  let bersDurVal = sys.GetSldBersDurF();
  if bersDurVal > 1.001 && !IsDefined(sys.GetBersDurMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.BerserkDurationBase, gameStatModifierType.Multiplier, bersDurVal);
    statsSystem.AddModifier(id, m); sys.SetBersDurMod(m);
  }
  let bersRchgVal = sys.GetSldBersRchgF();
  if bersRchgVal > 1.001 && !IsDefined(sys.GetBersRchgMod()) {
    let m = RPGManager.CreateStatModifier(gamedataStatType.BerserkChargesRegenRate, gameStatModifierType.Multiplier, bersRchgVal);
    statsSystem.AddModifier(id, m); sys.SetBersRchgMod(m);
  }
  // Recurring loops
  if sys.GetAntiNetrunnerOn() {
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatAntiNetrunnerEvent(), 1.0, false);
  }
  if sys.GetAntiTrackOn() {
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatAntiTrackingEvent(), 1.0, false);
  }
  if sys.GetNoVehicleDmgOn() {
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatVehicleCheckEvent(), 1.0, false);
  }
  if sys.GetBWAuraOn() {
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatBWAuraEvent(), 1.0, false);
  }
  if sys.GetMWAuraOn() {
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatMWAuraEvent(), 1.0, false);
  }
  let gi = 0;
  while gi < 16 {
    if sys.GetGenAuraOn(gi) {
      let genEvt = new RedCheatGenAuraEvent(); genEvt.idx = gi;
      GameInstance.GetDelaySystem(game).DelayEvent(this, genEvt, 1.0, false);
    }
    gi += 1;
  }
  // Restore prevention system state to match stored wanted level
  let wantedLevel = sys.GetWantedLevel();
  let ps = this.GetPreventionSystem();
  if IsDefined(ps) {
    let toggleReq = new TogglePreventionSystem();
    toggleReq.sourceName = n"REDCheatMenu";
    if wantedLevel == 1 {
      toggleReq.isActive = false;
      ps.QueueRequest(toggleReq);
    } else {
      toggleReq.isActive = true;
      ps.QueueRequest(toggleReq);
      let setReq = new SetWantedLevel();
      setReq.m_wantedLevel = IntEnum<EPreventionHeatStage>(wantedLevel >= 2 ? wantedLevel - 1 : 0);
      setReq.m_forcePlayerPositionAsLastCrimePoint = wantedLevel >= 2;
      setReq.m_resetGreyStars = true;
      ps.QueueRequest(setReq);
    }
  }
  if wantedLevel >= 1 {
    GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatWantedLockEvent(), 0.5, false);
  }
  return true;
}

// ---- Persistent state system ----
public class CheatMenuSystem extends ScriptableSystem {
  // Toggle booleans (persistent)
  private persistent let m_healthOn: Bool;
  private persistent let m_ammoOn: Bool;
  private persistent let m_staminaOn: Bool;
  private persistent let m_dashOn: Bool;
  private persistent let m_grenadesOn: Bool;
  private persistent let m_noFallOn: Bool;
  private persistent let m_noClipOn: Bool;
  private persistent let m_invisOn: Bool;
  private persistent let m_muteAuraSounds: Bool;
  private persistent let m_bwAuraOn: Bool;
  private persistent let m_bwTargetHostCombat: Bool;
  private persistent let m_bwTargetHostOutCombat: Bool;
  private persistent let m_bwRange: Int32;
  private let m_bwHitNPCs: array<EntityID>;
  private persistent let m_mwAuraOn: Bool;
  private persistent let m_mwTargetHostCombat: Bool;
  private persistent let m_mwTargetHostOutCombat: Bool;
  private persistent let m_mwRange: Int32;
  private let m_mwHitNPCs: array<EntityID>;
  private persistent let m_genAuraOn: array<Bool>;
  private persistent let m_genAuraTargetHostC: array<Bool>;
  private persistent let m_genAuraTargetHostO: array<Bool>;
  private persistent let m_genAuraRange: array<Int32>;
  private let m_genOnceHit: array<EntityID>;
  private let m_genCycleTickCount: array<Int32>;
  private let m_genCycleHitAura: array<Int32>;
  private let m_genCycleHitNPC: array<EntityID>;
  private persistent let m_hackRamOn: Bool;
  private persistent let m_jumpOn: Bool;
  private persistent let m_oxygenOn: Bool;
  private persistent let m_noReloadOn: Bool;
  private persistent let m_armProjOn: Bool;
  private persistent let m_healthItemsOn: Bool;
  private persistent let m_massiveDmgOn: Bool;
  private persistent let m_massiveCarryOn: Bool;
  private persistent let m_noVehicleDmgOn: Bool;
  private persistent let m_antiNetrunnerOn: Bool;
  private persistent let m_antiTrackOn: Bool;
  private persistent let m_smartLockOn: Bool;
  // Wanted level radio (0=Default,1=Disabled,2-6=Level1-5)
  private persistent let m_wantedLevel: Int32;
  private persistent let m_menuCollapsed: Bool;
  private let m_cmdText: String;
  public func GetHealthOn() -> Bool { return this.m_healthOn; }
  public func SetHealthOn(v: Bool) -> Void { this.m_healthOn = v; }
  public func GetAmmoOn() -> Bool { return this.m_ammoOn; }
  public func SetAmmoOn(v: Bool) -> Void { this.m_ammoOn = v; }
  public func GetStaminaOn() -> Bool { return this.m_staminaOn; }
  public func SetStaminaOn(v: Bool) -> Void { this.m_staminaOn = v; }
  public func GetDashOn() -> Bool { return this.m_dashOn; }
  public func SetDashOn(v: Bool) -> Void { this.m_dashOn = v; }
  public func GetGrenadesOn() -> Bool { return this.m_grenadesOn; }
  public func SetGrenadesOn(v: Bool) -> Void { this.m_grenadesOn = v; }
  public func GetNoFallOn() -> Bool { return this.m_noFallOn; }
  public func SetNoFallOn(v: Bool) -> Void { this.m_noFallOn = v; }
  public func GetNoClipOn() -> Bool { return this.m_noClipOn; }
  public func SetNoClipOn(v: Bool) -> Void { this.m_noClipOn = v; }
  public func GetInvisOn() -> Bool { return this.m_invisOn; }
  public func SetInvisOn(v: Bool) -> Void { this.m_invisOn = v; }
  public func GetMuteAuraSounds() -> Bool { return this.m_muteAuraSounds; }
  public func SetMuteAuraSounds(v: Bool) -> Void { this.m_muteAuraSounds = v; }
  public func GetBWAuraOn() -> Bool { return this.m_bwAuraOn; }
  public func SetBWAuraOn(v: Bool) -> Void { this.m_bwAuraOn = v; if !v { ArrayClear(this.m_bwHitNPCs); } }
  public func GetBWTargetHostCombat() -> Bool { return this.m_bwTargetHostCombat; }
  public func SetBWTargetHostCombat(v: Bool) -> Void { this.m_bwTargetHostCombat = v; }
  public func GetBWTargetHostOutCombat() -> Bool { return this.m_bwTargetHostOutCombat; }
  public func SetBWTargetHostOutCombat(v: Bool) -> Void { this.m_bwTargetHostOutCombat = v; }
  public func GetBWRange() -> Int32 { return this.m_bwRange; }
  public func SetBWRange(v: Int32) -> Void { this.m_bwRange = v; }
  public func IsBWHit(id: EntityID) -> Bool { return ArrayContains(this.m_bwHitNPCs, id); }
  public func MarkBWHit(id: EntityID) -> Void { ArrayPush(this.m_bwHitNPCs, id); }
  public func GetMWAuraOn() -> Bool { return this.m_mwAuraOn; }
  public func SetMWAuraOn(v: Bool) -> Void { this.m_mwAuraOn = v; if !v { ArrayClear(this.m_mwHitNPCs); } }
  public func GetMWTargetHostCombat() -> Bool { return this.m_mwTargetHostCombat; }
  public func SetMWTargetHostCombat(v: Bool) -> Void { this.m_mwTargetHostCombat = v; }
  public func GetMWTargetHostOutCombat() -> Bool { return this.m_mwTargetHostOutCombat; }
  public func SetMWTargetHostOutCombat(v: Bool) -> Void { this.m_mwTargetHostOutCombat = v; }
  public func GetMWRange() -> Int32 { return this.m_mwRange; }
  public func SetMWRange(v: Int32) -> Void { this.m_mwRange = v; }
  public func IsMWHit(id: EntityID) -> Bool { return ArrayContains(this.m_mwHitNPCs, id); }
  public func MarkMWHit(id: EntityID) -> Void { ArrayPush(this.m_mwHitNPCs, id); }
  private func GenEnsure(idx: Int32) -> Void {
    while ArraySize(this.m_genAuraOn)          <= idx { ArrayPush(this.m_genAuraOn,          false); }
    while ArraySize(this.m_genAuraTargetHostC) <= idx { ArrayPush(this.m_genAuraTargetHostC, false); }
    while ArraySize(this.m_genAuraTargetHostO) <= idx { ArrayPush(this.m_genAuraTargetHostO, false); }
    while ArraySize(this.m_genAuraRange)       <= idx { ArrayPush(this.m_genAuraRange,       1); }
    while ArraySize(this.m_genCycleTickCount)  <= idx { ArrayPush(this.m_genCycleTickCount,  1); }
  }
  public func GetGenAuraOn(idx: Int32) -> Bool        { this.GenEnsure(idx); return this.m_genAuraOn[idx]; }
  public func SetGenAuraOn(idx: Int32, v: Bool) -> Void { this.GenEnsure(idx); this.m_genAuraOn[idx] = v; if !v && REDGenAuraIsOnce(idx) { ArrayClear(this.m_genOnceHit); } }
  public func GetGenTargetHostC(idx: Int32) -> Bool   { this.GenEnsure(idx); return this.m_genAuraTargetHostC[idx]; }
  public func SetGenTargetHostC(idx: Int32, v: Bool) -> Void { this.GenEnsure(idx); this.m_genAuraTargetHostC[idx] = v; }
  public func GetGenTargetHostO(idx: Int32) -> Bool   { this.GenEnsure(idx); return this.m_genAuraTargetHostO[idx]; }
  public func SetGenTargetHostO(idx: Int32, v: Bool) -> Void { this.GenEnsure(idx); this.m_genAuraTargetHostO[idx] = v; }
  public func GetGenRange(idx: Int32) -> Int32        { this.GenEnsure(idx); return this.m_genAuraRange[idx]; }
  public func SetGenRange(idx: Int32, v: Int32) -> Void { this.GenEnsure(idx); this.m_genAuraRange[idx] = v; }
  public func IsGenOnceHit(id: EntityID) -> Bool   { return ArrayContains(this.m_genOnceHit, id); }
  public func MarkGenOnceHit(id: EntityID) -> Void { ArrayPush(this.m_genOnceHit, id); }
  public func HasCycleHit(idx: Int32, id: EntityID) -> Bool {
    let i = 0;
    while i < ArraySize(this.m_genCycleHitAura) {
      if this.m_genCycleHitAura[i] == idx && Equals(this.m_genCycleHitNPC[i], id) { return true; }
      i += 1;
    }
    return false;
  }
  public func AddCycleHit(idx: Int32, id: EntityID) -> Void {
    ArrayPush(this.m_genCycleHitAura, idx); ArrayPush(this.m_genCycleHitNPC, id);
  }
  public func ClearCycleHit(idx: Int32) -> Void {
    let i = ArraySize(this.m_genCycleHitAura) - 1;
    while i >= 0 {
      if this.m_genCycleHitAura[i] == idx { ArrayErase(this.m_genCycleHitAura, i); ArrayErase(this.m_genCycleHitNPC, i); }
      i -= 1;
    }
  }
  public func DecrAndCheckCycle(idx: Int32) -> Bool {
    this.GenEnsure(idx);
    this.m_genCycleTickCount[idx] -= 1;
    if this.m_genCycleTickCount[idx] <= 0 {
      this.m_genCycleTickCount[idx] = Max(Cast<Int32>(REDGenAuraInterval(idx) / 0.5 + 0.5), 1);
      return true;
    }
    return false;
  }
  public func GetHackRamOn() -> Bool { return this.m_hackRamOn; }
  public func SetHackRamOn(v: Bool) -> Void { this.m_hackRamOn = v; }
  public func GetJumpOn() -> Bool { return this.m_jumpOn; }
  public func SetJumpOn(v: Bool) -> Void { this.m_jumpOn = v; }
  public func GetOxygenOn() -> Bool { return this.m_oxygenOn; }
  public func SetOxygenOn(v: Bool) -> Void { this.m_oxygenOn = v; }
  public func GetNoReloadOn() -> Bool { return this.m_noReloadOn; }
  public func SetNoReloadOn(v: Bool) -> Void { this.m_noReloadOn = v; }
  public func GetArmProjOn() -> Bool { return this.m_armProjOn; }
  public func SetArmProjOn(v: Bool) -> Void { this.m_armProjOn = v; }
  public func GetHealthItemsOn() -> Bool { return this.m_healthItemsOn; }
  public func SetHealthItemsOn(v: Bool) -> Void { this.m_healthItemsOn = v; }
  public func GetMassiveDmgOn() -> Bool { return this.m_massiveDmgOn; }
  public func SetMassiveDmgOn(v: Bool) -> Void { this.m_massiveDmgOn = v; }
  public func GetMassiveCarryOn() -> Bool { return this.m_massiveCarryOn; }
  public func SetMassiveCarryOn(v: Bool) -> Void { this.m_massiveCarryOn = v; }
  public func GetNoVehicleDmgOn() -> Bool { return this.m_noVehicleDmgOn; }
  public func SetNoVehicleDmgOn(v: Bool) -> Void { this.m_noVehicleDmgOn = v; }
  public func GetAntiNetrunnerOn() -> Bool { return this.m_antiNetrunnerOn; }
  public func SetAntiNetrunnerOn(v: Bool) -> Void { this.m_antiNetrunnerOn = v; }
  public func GetAntiTrackOn() -> Bool { return this.m_antiTrackOn; }
  public func SetAntiTrackOn(v: Bool) -> Void { this.m_antiTrackOn = v; }
  public func GetSmartLockOn() -> Bool { return this.m_smartLockOn; }
  public func SetSmartLockOn(v: Bool) -> Void { this.m_smartLockOn = v; }
  public func GetMenuCollapsed() -> Bool { return this.m_menuCollapsed; }
  public func SetMenuCollapsed(v: Bool) -> Void { this.m_menuCollapsed = v; }
  public func GetCmdText() -> String { return this.m_cmdText; }
  public func SetCmdText(v: String) -> Void { this.m_cmdText = v; }

  // Float slider fields — Col 1
  private persistent let m_sldMoneyF: Float;
  private persistent let m_sldXpF: Float;
  private persistent let m_sldScredF: Float;
  private persistent let m_sldMaxSpdF: Float;
  private persistent let m_sldCJumpF: Float;
  private persistent let m_sldTimeScaleF: Float;
  // Float slider fields — Col 2
  private persistent let m_sldAddRamF: Float;
  private persistent let m_sldRamRegenF: Float;
  private persistent let m_sldQhUploadF: Float;
  private persistent let m_sldQhCostF: Float;
  private persistent let m_sldQhDurF: Float;
  private persistent let m_sldQhCritF: Float;
  private persistent let m_sldMitChF: Float;
  private persistent let m_sldMitStrF: Float;
  // Float slider fields — Col 3
  private persistent let m_sldOcDurF: Float;
  private persistent let m_sldOcRchgF: Float;
  private persistent let m_sldSandDilF: Float;
  private persistent let m_sldSandDurF: Float;
  private persistent let m_sldSandRchgF: Float;
  private persistent let m_sldCamoDurF: Float;
  private persistent let m_sldCamoRchgF: Float;
  private persistent let m_sldBersDurF: Float;
  private persistent let m_sldBersRchgF: Float;

  public func GetWantedLevel() -> Int32 { return this.m_wantedLevel; }
  public func SetWantedLevel(v: Int32) -> Void { this.m_wantedLevel = v; }
  // Float slider getters/setters — Col 1 (multipliers: stored 0.0 → default 1.0)
  public func GetSldMoneyF() -> Float { if this.m_sldMoneyF < 0.001 { return 1.0; } return this.m_sldMoneyF; }
  public func SetSldMoneyF(v: Float) -> Void { this.m_sldMoneyF = v; }
  public func GetSldXpF() -> Float { if this.m_sldXpF < 0.001 { return 1.0; } return this.m_sldXpF; }
  public func SetSldXpF(v: Float) -> Void { this.m_sldXpF = v; }
  public func GetSldScredF() -> Float { if this.m_sldScredF < 0.001 { return 1.0; } return this.m_sldScredF; }
  public func SetSldScredF(v: Float) -> Void { this.m_sldScredF = v; }
  public func GetSldMaxSpdF() -> Float { if this.m_sldMaxSpdF < 0.001 { return 1.0; } return this.m_sldMaxSpdF; }
  public func SetSldMaxSpdF(v: Float) -> Void { this.m_sldMaxSpdF = v; }
  public func GetSldCJumpF() -> Float { if this.m_sldCJumpF < 0.001 { return 1.0; } return this.m_sldCJumpF; }
  public func SetSldCJumpF(v: Float) -> Void { this.m_sldCJumpF = v; }
  public func GetSldTimeScaleF() -> Float { if this.m_sldTimeScaleF < 0.001 { return 1.0; } return this.m_sldTimeScaleF; }
  public func SetSldTimeScaleF(v: Float) -> Void { this.m_sldTimeScaleF = v; }
  // Float slider getters/setters — Col 2
  public func GetSldAddRamF() -> Float { return this.m_sldAddRamF; }
  public func SetSldAddRamF(v: Float) -> Void { this.m_sldAddRamF = v; }
  public func GetSldRamRegenF() -> Float { if this.m_sldRamRegenF < 0.001 { return 1.0; } return this.m_sldRamRegenF; }
  public func SetSldRamRegenF(v: Float) -> Void { this.m_sldRamRegenF = v; }
  public func GetSldQhUploadF() -> Float { if this.m_sldQhUploadF < 0.001 { return 1.0; } return this.m_sldQhUploadF; }
  public func SetSldQhUploadF(v: Float) -> Void { this.m_sldQhUploadF = v; }
  public func GetSldQhCostF() -> Float { return this.m_sldQhCostF; }
  public func SetSldQhCostF(v: Float) -> Void { this.m_sldQhCostF = v; }
  public func GetSldQhDurF() -> Float { return this.m_sldQhDurF; }
  public func SetSldQhDurF(v: Float) -> Void { this.m_sldQhDurF = v; }
  public func GetSldQhCritF() -> Float { return this.m_sldQhCritF; }
  public func SetSldQhCritF(v: Float) -> Void { this.m_sldQhCritF = v; }
  public func GetSldMitChF() -> Float { return this.m_sldMitChF; }
  public func SetSldMitChF(v: Float) -> Void { this.m_sldMitChF = v; }
  public func GetSldMitStrF() -> Float { return this.m_sldMitStrF; }
  public func SetSldMitStrF(v: Float) -> Void { this.m_sldMitStrF = v; }
  // Float slider getters/setters — Col 3 (all multipliers)
  public func GetSldOcDurF() -> Float { if this.m_sldOcDurF < 0.001 { return 1.0; } return this.m_sldOcDurF; }
  public func SetSldOcDurF(v: Float) -> Void { this.m_sldOcDurF = v; }
  public func GetSldOcRchgF() -> Float { if this.m_sldOcRchgF < 0.001 { return 1.0; } return this.m_sldOcRchgF; }
  public func SetSldOcRchgF(v: Float) -> Void { this.m_sldOcRchgF = v; }
  public func GetSldSandDilF() -> Float { return this.m_sldSandDilF; }
  public func SetSldSandDilF(v: Float) -> Void { this.m_sldSandDilF = v; }
  public func GetSldSandDurF() -> Float { if this.m_sldSandDurF < 0.001 { return 1.0; } return this.m_sldSandDurF; }
  public func SetSldSandDurF(v: Float) -> Void { this.m_sldSandDurF = v; }
  public func GetSldSandRchgF() -> Float { if this.m_sldSandRchgF < 0.001 { return 1.0; } return this.m_sldSandRchgF; }
  public func SetSldSandRchgF(v: Float) -> Void { this.m_sldSandRchgF = v; }
  public func GetSldCamoDurF() -> Float { if this.m_sldCamoDurF < 0.001 { return 1.0; } return this.m_sldCamoDurF; }
  public func SetSldCamoDurF(v: Float) -> Void { this.m_sldCamoDurF = v; }
  public func GetSldCamoRchgF() -> Float { if this.m_sldCamoRchgF < 0.001 { return 1.0; } return this.m_sldCamoRchgF; }
  public func SetSldCamoRchgF(v: Float) -> Void { this.m_sldCamoRchgF = v; }
  public func GetSldBersDurF() -> Float { if this.m_sldBersDurF < 0.001 { return 1.0; } return this.m_sldBersDurF; }
  public func SetSldBersDurF(v: Float) -> Void { this.m_sldBersDurF = v; }
  public func GetSldBersRchgF() -> Float { if this.m_sldBersRchgF < 0.001 { return 1.0; } return this.m_sldBersRchgF; }
  public func SetSldBersRchgF(v: Float) -> Void { this.m_sldBersRchgF = v; }

  // ---- Panel alignment + font sizes (session-only) ----
  private let m_alignInit: Bool;
  private let m_panelX: Float;
  private let m_panelY: Float;
  private let m_panelScale: Float;
  private let m_cheatFontSz: Int32;
  private let m_tipFontSz: Int32;
  private func EnsureAlignInit() -> Void {
    if this.m_alignInit { return; }
    this.m_panelX = -620.0;
    this.m_panelY = -9.0;
    this.m_panelScale = 1.05;
    this.m_cheatFontSz = 42;
    this.m_tipFontSz = 36;
    this.m_alignInit = true;
  }

  public func GetPanelX() -> Float { this.EnsureAlignInit(); return this.m_panelX; }
  public func SetPanelX(v: Float) -> Void { this.EnsureAlignInit(); this.m_panelX = v; }
  public func GetPanelY() -> Float { this.EnsureAlignInit(); return this.m_panelY; }
  public func SetPanelY(v: Float) -> Void { this.EnsureAlignInit(); this.m_panelY = v; }
  public func GetPanelScale() -> Float { this.EnsureAlignInit(); return this.m_panelScale; }
  public func SetPanelScale(v: Float) -> Void { this.EnsureAlignInit(); this.m_panelScale = v; }
  public func GetCheatFontSz() -> Int32 { this.EnsureAlignInit(); return this.m_cheatFontSz; }
  public func SetCheatFontSz(v: Int32) -> Void { this.EnsureAlignInit(); this.m_cheatFontSz = v; }
  public func GetTipFontSz() -> Int32 { this.EnsureAlignInit(); return this.m_tipFontSz; }
  public func SetTipFontSz(v: Int32) -> Void { this.EnsureAlignInit(); this.m_tipFontSz = v; }
  private let m_healthListener: ref<REDPoolListener>;
  private let m_grenadesListener: ref<REDPoolListener>;
  private let m_armProjListener: ref<REDPoolListener>;
  private let m_staminaMod: ref<gameStatModifierData>;
  private let m_oxygenMod: ref<gameStatModifierData>;
  public func GetHealthListener() -> ref<REDPoolListener> { return this.m_healthListener; }
  public func SetHealthListener(l: ref<REDPoolListener>) -> Void { this.m_healthListener = l; }
  public func GetGrenadesListener() -> ref<REDPoolListener> { return this.m_grenadesListener; }
  public func SetGrenadesListener(l: ref<REDPoolListener>) -> Void { this.m_grenadesListener = l; }
  public func GetArmProjListener() -> ref<REDPoolListener> { return this.m_armProjListener; }
  public func SetArmProjListener(l: ref<REDPoolListener>) -> Void { this.m_armProjListener = l; }
  public func GetStaminaMod() -> ref<gameStatModifierData> { return this.m_staminaMod; }
  public func SetStaminaMod(m: ref<gameStatModifierData>) -> Void { this.m_staminaMod = m; }
  public func GetOxygenMod() -> ref<gameStatModifierData> { return this.m_oxygenMod; }
  public func SetOxygenMod(m: ref<gameStatModifierData>) -> Void { this.m_oxygenMod = m; }

  private let m_ramListener: ref<REDPoolListener>;
  private let m_healthItemsListener: ref<REDPoolListener>;
  private let m_massiveDmgMod1: ref<gameStatModifierData>;
  private let m_massiveDmgMod2: ref<gameStatModifierData>;
  private let m_massiveCarryMod: ref<gameStatModifierData>;
  private let m_invisVisibilityMod: ref<gameStatModifierData>;
  private let m_maxSpdMod1: ref<gameStatModifierData>;
  private let m_maxSpdMod2: ref<gameStatModifierData>;
  public func GetRamListener() -> ref<REDPoolListener> { return this.m_ramListener; }
  public func SetRamListener(l: ref<REDPoolListener>) -> Void { this.m_ramListener = l; }
  public func GetHealthItemsListener() -> ref<REDPoolListener> { return this.m_healthItemsListener; }
  public func SetHealthItemsListener(l: ref<REDPoolListener>) -> Void { this.m_healthItemsListener = l; }
  public func GetMassiveDmgMod1() -> ref<gameStatModifierData> { return this.m_massiveDmgMod1; }
  public func SetMassiveDmgMod1(m: ref<gameStatModifierData>) -> Void { this.m_massiveDmgMod1 = m; }
  public func GetMassiveDmgMod2() -> ref<gameStatModifierData> { return this.m_massiveDmgMod2; }
  public func SetMassiveDmgMod2(m: ref<gameStatModifierData>) -> Void { this.m_massiveDmgMod2 = m; }
  public func GetMassiveCarryMod() -> ref<gameStatModifierData> { return this.m_massiveCarryMod; }
  public func SetMassiveCarryMod(m: ref<gameStatModifierData>) -> Void { this.m_massiveCarryMod = m; }
  public func GetInvisVisibilityMod() -> ref<gameStatModifierData> { return this.m_invisVisibilityMod; }
  public func SetInvisVisibilityMod(m: ref<gameStatModifierData>) -> Void { this.m_invisVisibilityMod = m; }
  public func GetMaxSpdMod1() -> ref<gameStatModifierData> { return this.m_maxSpdMod1; }
  public func SetMaxSpdMod1(m: ref<gameStatModifierData>) -> Void { this.m_maxSpdMod1 = m; }
  public func GetMaxSpdMod2() -> ref<gameStatModifierData> { return this.m_maxSpdMod2; }
  public func SetMaxSpdMod2(m: ref<gameStatModifierData>) -> Void { this.m_maxSpdMod2 = m; }

  private let m_addRamMod: ref<gameStatModifierData>;
  private let m_ramRegenMod: ref<gameStatModifierData>;
  private let m_qhUploadMod: ref<gameStatModifierData>;
  private let m_qhCostMod: ref<gameStatModifierData>;
  private let m_qhDurMod: ref<gameStatModifierData>;
  private let m_qhCritMod: ref<gameStatModifierData>;
  private let m_qhCritBoolMod: ref<gameStatModifierData>;
  private let m_mitChMod: ref<gameStatModifierData>;
  private let m_mitStrMod: ref<gameStatModifierData>;
  private let m_ocDurMod: ref<gameStatModifierData>;
  private let m_ocRchgMod: ref<gameStatModifierData>;
  private let m_sandDilMod: ref<gameStatModifierData>;
  private let m_sandDurMod: ref<gameStatModifierData>;
  private let m_sandRchgMod: ref<gameStatModifierData>;
  private let m_sandCoolMod: ref<gameStatModifierData>;
  private let m_camoDurMod: ref<gameStatModifierData>;
  private let m_camoDurMod2: ref<gameStatModifierData>;
  private let m_camoRchgMod: ref<gameStatModifierData>;
  private let m_bersDurMod: ref<gameStatModifierData>;
  private let m_bersRchgMod: ref<gameStatModifierData>;
  public func GetAddRamMod() -> ref<gameStatModifierData> { return this.m_addRamMod; }
  public func SetAddRamMod(m: ref<gameStatModifierData>) -> Void { this.m_addRamMod = m; }
  public func GetRamRegenMod() -> ref<gameStatModifierData> { return this.m_ramRegenMod; }
  public func SetRamRegenMod(m: ref<gameStatModifierData>) -> Void { this.m_ramRegenMod = m; }
  public func GetQhUploadMod() -> ref<gameStatModifierData> { return this.m_qhUploadMod; }
  public func SetQhUploadMod(m: ref<gameStatModifierData>) -> Void { this.m_qhUploadMod = m; }
  public func GetQhCostMod() -> ref<gameStatModifierData> { return this.m_qhCostMod; }
  public func SetQhCostMod(m: ref<gameStatModifierData>) -> Void { this.m_qhCostMod = m; }
  public func GetQhDurMod() -> ref<gameStatModifierData> { return this.m_qhDurMod; }
  public func SetQhDurMod(m: ref<gameStatModifierData>) -> Void { this.m_qhDurMod = m; }
  public func GetQhCritMod() -> ref<gameStatModifierData> { return this.m_qhCritMod; }
  public func SetQhCritMod(m: ref<gameStatModifierData>) -> Void { this.m_qhCritMod = m; }
  public func GetQhCritBoolMod() -> ref<gameStatModifierData> { return this.m_qhCritBoolMod; }
  public func SetQhCritBoolMod(m: ref<gameStatModifierData>) -> Void { this.m_qhCritBoolMod = m; }
  public func GetMitChMod() -> ref<gameStatModifierData> { return this.m_mitChMod; }
  public func SetMitChMod(m: ref<gameStatModifierData>) -> Void { this.m_mitChMod = m; }
  public func GetMitStrMod() -> ref<gameStatModifierData> { return this.m_mitStrMod; }
  public func SetMitStrMod(m: ref<gameStatModifierData>) -> Void { this.m_mitStrMod = m; }
  public func GetOcDurMod() -> ref<gameStatModifierData> { return this.m_ocDurMod; }
  public func SetOcDurMod(m: ref<gameStatModifierData>) -> Void { this.m_ocDurMod = m; }
  public func GetOcRchgMod() -> ref<gameStatModifierData> { return this.m_ocRchgMod; }
  public func SetOcRchgMod(m: ref<gameStatModifierData>) -> Void { this.m_ocRchgMod = m; }
  public func GetSandDilMod() -> ref<gameStatModifierData> { return this.m_sandDilMod; }
  public func SetSandDilMod(m: ref<gameStatModifierData>) -> Void { this.m_sandDilMod = m; }
  public func GetSandDurMod() -> ref<gameStatModifierData> { return this.m_sandDurMod; }
  public func SetSandDurMod(m: ref<gameStatModifierData>) -> Void { this.m_sandDurMod = m; }
  public func GetSandRchgMod() -> ref<gameStatModifierData> { return this.m_sandRchgMod; }
  public func SetSandRchgMod(m: ref<gameStatModifierData>) -> Void { this.m_sandRchgMod = m; }
  public func GetSandCoolMod() -> ref<gameStatModifierData> { return this.m_sandCoolMod; }
  public func SetSandCoolMod(m: ref<gameStatModifierData>) -> Void { this.m_sandCoolMod = m; }
  public func GetCamoDurMod() -> ref<gameStatModifierData> { return this.m_camoDurMod; }
  public func SetCamoDurMod(m: ref<gameStatModifierData>) -> Void { this.m_camoDurMod = m; }
  public func GetCamoDurMod2() -> ref<gameStatModifierData> { return this.m_camoDurMod2; }
  public func SetCamoDurMod2(m: ref<gameStatModifierData>) -> Void { this.m_camoDurMod2 = m; }
  public func GetCamoRchgMod() -> ref<gameStatModifierData> { return this.m_camoRchgMod; }
  public func SetCamoRchgMod(m: ref<gameStatModifierData>) -> Void { this.m_camoRchgMod = m; }
  public func GetBersDurMod() -> ref<gameStatModifierData> { return this.m_bersDurMod; }
  public func SetBersDurMod(m: ref<gameStatModifierData>) -> Void { this.m_bersDurMod = m; }
  public func GetBersRchgMod() -> ref<gameStatModifierData> { return this.m_bersRchgMod; }
  public func SetBersRchgMod(m: ref<gameStatModifierData>) -> Void { this.m_bersRchgMod = m; }

  private final func OnPlayerAttach(request: ref<PlayerAttachRequest>) -> Void {
    let player = request.owner as PlayerPuppet;
    if !IsDefined(player) || !player.IsControlledByLocalPeer() { return; }
    GameInstance.GetDelaySystem(this.GetGameInstance()).DelayEvent(player, new REDCheatBootEvent(), 2.0, false);
  }

  private final func OnPlayerDetach(request: ref<PlayerDetachRequest>) -> Void {
    this.m_healthListener = null;
    this.m_grenadesListener = null;
    this.m_armProjListener = null;
    this.m_staminaMod = null;
    this.m_oxygenMod = null;
    this.m_ramListener = null;
    this.m_healthItemsListener = null;
    this.m_massiveDmgMod1 = null;
    this.m_massiveDmgMod2 = null;
    this.m_massiveCarryMod = null;
    this.m_invisVisibilityMod = null;
    this.m_maxSpdMod1 = null;
    this.m_maxSpdMod2 = null;
    this.m_addRamMod = null;
    this.m_ramRegenMod = null;
    this.m_qhUploadMod = null;
    this.m_qhCostMod = null;
    this.m_qhDurMod = null;
    this.m_qhCritMod = null;
    this.m_qhCritBoolMod = null;
    this.m_mitChMod = null;
    this.m_mitStrMod = null;
    this.m_ocDurMod = null;
    this.m_ocRchgMod = null;
    this.m_sandDilMod = null;
    this.m_sandDurMod = null;
    this.m_sandRchgMod = null;
    this.m_sandCoolMod = null;
    this.m_camoDurMod = null;
    this.m_camoDurMod2 = null;
    this.m_camoRchgMod = null;
    this.m_bersDurMod = null;
    this.m_bersRchgMod = null;
    let player = request.owner as PlayerPuppet;
    if IsDefined(player) {
      REDSetHealthGodMode(this.GetGameInstance(), player.GetEntityID(), false);
    }
    let timeSystem = GameInstance.GetTimeSystem(this.GetGameInstance());
    if IsDefined(timeSystem) {
      timeSystem.UnsetTimeDilation(n"REDCheatMenuTime");
      timeSystem.SetIgnoreTimeDilationOnLocalPlayerZero(false);
    }
  }

  public static func Get(gi: GameInstance) -> ref<CheatMenuSystem> {
    return GameInstance.GetScriptableSystemsContainer(gi).Get(n"CheatMenuSystem") as CheatMenuSystem;
  }
}

// ---- Theme ----
// All UI colors live here. Change a method to retheme the entire menu.
public class REDCheatTheme {
  public static func Accent(w: ref<inkWidget>) -> Void      { w.SetTintColor(Cast<Uint8>(243), Cast<Uint8>(66),  Cast<Uint8>(67),  Cast<Uint8>(255)); }
  public static func PanelBg(w: ref<inkWidget>) -> Void     { w.SetTintColor(Cast<Uint8>(10),  Cast<Uint8>(18),  Cast<Uint8>(31),  Cast<Uint8>(255)); }
  public static func NavyBg(w: ref<inkWidget>) -> Void      { w.SetTintColor(Cast<Uint8>(20),  Cast<Uint8>(28),  Cast<Uint8>(46),  Cast<Uint8>(255)); }
  public static func SectionDiv(w: ref<inkWidget>) -> Void  { w.SetTintColor(Cast<Uint8>(77),  Cast<Uint8>(77),  Cast<Uint8>(102), Cast<Uint8>(255)); }
  public static func ToggleTrack(w: ref<inkWidget>) -> Void { w.SetTintColor(Cast<Uint8>(45),  Cast<Uint8>(45),  Cast<Uint8>(55),  Cast<Uint8>(255)); }
  public static func ToggleOff(w: ref<inkWidget>) -> Void   { w.SetTintColor(Cast<Uint8>(120), Cast<Uint8>(120), Cast<Uint8>(128), Cast<Uint8>(255)); }
  public static func ToggleOn(w: ref<inkWidget>) -> Void    { w.SetTintColor(Cast<Uint8>(51),  Cast<Uint8>(230), Cast<Uint8>(102), Cast<Uint8>(255)); }
  public static func LabelText(w: ref<inkWidget>) -> Void   { w.SetTintColor(Cast<Uint8>(200), Cast<Uint8>(200), Cast<Uint8>(200), Cast<Uint8>(255)); }
  public static func SubLabel(w: ref<inkWidget>) -> Void    { w.SetTintColor(Cast<Uint8>(170), Cast<Uint8>(170), Cast<Uint8>(185), Cast<Uint8>(255)); }
  public static func ValueText(w: ref<inkWidget>) -> Void   { w.SetTintColor(Cast<Uint8>(255), Cast<Uint8>(180), Cast<Uint8>(80),  Cast<Uint8>(255)); }
  public static func WantedSep(w: ref<inkWidget>) -> Void   { w.SetTintColor(Cast<Uint8>(80),  Cast<Uint8>(80),  Cast<Uint8>(100), Cast<Uint8>(255)); }
  public static func SliderFill(w: ref<inkWidget>) -> Void  { w.SetTintColor(Cast<Uint8>(255), Cast<Uint8>(130), Cast<Uint8>(50),  Cast<Uint8>(200)); }
  public static func BtnText(w: ref<inkWidget>) -> Void     { w.SetTintColor(Cast<Uint8>(230), Cast<Uint8>(230), Cast<Uint8>(230), Cast<Uint8>(255)); }
  public static func StatusOk(w: ref<inkWidget>) -> Void    { w.SetTintColor(Cast<Uint8>(100), Cast<Uint8>(220), Cast<Uint8>(130), Cast<Uint8>(255)); }
  public static func StatusErr(w: ref<inkWidget>) -> Void   { w.SetTintColor(Cast<Uint8>(220), Cast<Uint8>(80),  Cast<Uint8>(80),  Cast<Uint8>(255)); }
  public static func IconBg(w: ref<inkWidget>) -> Void      { w.SetTintColor(Cast<Uint8>(20),  Cast<Uint8>(28),  Cast<Uint8>(46),  Cast<Uint8>(255)); }
  public static func SepLine(w: ref<inkWidget>) -> Void     { w.SetTintColor(Cast<Uint8>(20),  Cast<Uint8>(28),  Cast<Uint8>(46),  Cast<Uint8>(255)); }
}

// ---- PlayerPuppet runtime fields ----
@addField(PlayerPuppet) private let m_redMoneyListener: ref<REDMoneyMultiplierListener>;
@addField(PlayerPuppet) private let m_redNoClipInput: ref<REDNoClipInput>;
@addField(PlayerPuppet) private let m_redFlyPos: Vector4;
@addField(PlayerPuppet) private let m_redFlyInit: Bool;
@addField(PlayerPuppet) private let m_redFlyLastTick: Float;
@addField(PlayerPuppet) private let m_redPrevCrouchToggle: Bool;
@addField(PlayerPuppet) private let m_redCrouchFlipped: Bool;
@addField(PlayerPuppet) private let m_redFlying: Bool;
@addField(PlayerPuppet) private let m_redArcing: Bool;
@addField(PlayerPuppet) private let m_redArcVel: Vector4;
@addField(PlayerPuppet) private let m_redKnockdownMod: ref<gameStatModifierData>;
@addField(PlayerPuppet) private let m_redFlyTick: Int32;
@addField(PlayerPuppet) private let m_redMoneyListenerHandle: ref<InventoryScriptListener>;

// ---- UI widget refs ----
@addField(PauseMenuGameController) private let m_clickLock: Bool;
@addField(PauseMenuGameController) private let m_cheatPanel: wref<inkCanvas>;
// Wanted level radio control
@addField(PauseMenuGameController) private let m_wantedValText: wref<inkText>;
@addField(PauseMenuGameController) private let m_wantedCell0: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_wantedCell1: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_wantedCell2: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_wantedCell3: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_wantedCell4: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_wantedCell5: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_wantedCell6: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_wantedText0: wref<inkText>;
@addField(PauseMenuGameController) private let m_wantedText1: wref<inkText>;
@addField(PauseMenuGameController) private let m_wantedText2: wref<inkText>;
@addField(PauseMenuGameController) private let m_wantedText3: wref<inkText>;
@addField(PauseMenuGameController) private let m_wantedText4: wref<inkText>;
@addField(PauseMenuGameController) private let m_wantedText5: wref<inkText>;
@addField(PauseMenuGameController) private let m_wantedText6: wref<inkText>;
// Toggle indicators — each stores the toggle knob rectangle
@addField(PauseMenuGameController) private let m_indHealth: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indAmmo: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indStamina: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indDash: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indGrenades: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indNoFall: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indInvis: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_bwIcon: wref<inkImage>;
@addField(PauseMenuGameController) private let m_bwOn: Bool;
@addField(PauseMenuGameController) private let m_bwIndHostC: wref<inkCanvas>;
@addField(PauseMenuGameController) private let m_bwIndHostO: wref<inkCanvas>;
@addField(PauseMenuGameController) private let m_bwRangeBtn: wref<inkText>;
@addField(PauseMenuGameController) private let m_mwIcon: wref<inkImage>;
@addField(PauseMenuGameController) private let m_mwOn: Bool;
@addField(PauseMenuGameController) private let m_mwIndHostC: wref<inkCanvas>;
@addField(PauseMenuGameController) private let m_mwIndHostO: wref<inkCanvas>;
@addField(PauseMenuGameController) private let m_mwRangeBtn: wref<inkText>;
@addField(PauseMenuGameController) private let m_genAuraIcons: array<wref<inkImage>>;
@addField(PauseMenuGameController) private let m_genAuraIndHostC: array<wref<inkCanvas>>;
@addField(PauseMenuGameController) private let m_genAuraIndHostO: array<wref<inkCanvas>>;
@addField(PauseMenuGameController) private let m_genAuraRangeBtns: array<wref<inkText>>;
@addField(PauseMenuGameController) private let m_indHackRam: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indJump: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indOxygen: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indNoReload: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indArmProj: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indHealthItems: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indMassiveDmg: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indMassiveCarry: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indNoVehicleDmg: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indAntiNetrunner: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indAntiTrack: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indSmartLock: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_indNoClip: wref<inkRectangle>;

// Slider display text refs (active: reused old names + new names)
@addField(PauseMenuGameController) private let m_sldD_jump: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_timeS: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_xpR: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_eddR: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_ram: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_hackS: wref<inkText>;

// New slider refs (redesigned section)
@addField(PauseMenuGameController) private let m_sldD_scred: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_maxSpd: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_ramRegen: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_qhCost: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_qhDur: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_qhCrit: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_mitCh: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_mitStr: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_ocDur: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_ocRchg: wref<inkText>;
@addField(PauseMenuGameController) private let m_sandDilBaseF: Float;
@addField(PauseMenuGameController) private let m_sldD_sandDil: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_sandDur: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_sandRchg: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_camoDur: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_camoRchg: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_bersDur: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldD_bersRchg: wref<inkText>;
@addField(PauseMenuGameController) private let m_sldF_scred: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_maxSpd: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_ramRegen: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_qhCost: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_qhDur: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_qhCrit: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_mitCh: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_mitStr: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_ocDur: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_ocRchg: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_sandDil: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_sandDur: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_sandRchg: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_camoDur: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_camoRchg: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_bersDur: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_bersRchg: wref<inkRectangle>;

// Slider fill rectangle refs (active: reused old names + new names)
@addField(PauseMenuGameController) private let m_sldF_jump: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_timeS: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_xpR: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_eddR: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_ram: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_sldF_hackS: wref<inkRectangle>;
@addField(PauseMenuGameController) private let m_cmdInput: wref<inkTextInput>;
@addField(PauseMenuGameController) private let m_tooltipName: wref<inkText>;
@addField(PauseMenuGameController) private let m_tooltipDesc: wref<inkText>;
@addField(PauseMenuGameController) private let m_tooltipPanel: wref<inkCanvas>;
@addField(PauseMenuGameController) private let m_statusAnim: ref<inkAnimProxy>;
@addField(PauseMenuGameController) private let m_menuBody: wref<inkWidget>;
@addField(PauseMenuGameController) private let m_collapseBtn: wref<inkText>;


@wrapMethod(PauseMenuGameController)
protected cb func OnInitialize() -> Bool {
  let result = wrappedMethod();
  this.BuildCheatPanel();
  this.SyncUIFromSystem();
  this.ApplyPanelTransform();
  if IsDefined(this.m_cheatPanel) { this.m_cheatPanel.SetVisible(true); }
  return result;
}

@addMethod(PauseMenuGameController)
private func SyncUIFromSystem() -> Void {
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if !IsDefined(sys) { return; }
  // Toggles
  this.UpdateToggleIndicator(this.m_indHealth,   sys.GetHealthOn());
  this.UpdateToggleIndicator(this.m_indAmmo,     sys.GetAmmoOn());
  this.UpdateToggleIndicator(this.m_indStamina,  sys.GetStaminaOn());
  this.UpdateToggleIndicator(this.m_indDash,     sys.GetDashOn());
  this.UpdateToggleIndicator(this.m_indGrenades, sys.GetGrenadesOn());
  this.UpdateToggleIndicator(this.m_indNoFall,   sys.GetNoFallOn());
  this.UpdateToggleIndicator(this.m_indOxygen,   sys.GetOxygenOn());
  this.UpdateToggleIndicator(this.m_indNoReload, sys.GetNoReloadOn());
  this.UpdateToggleIndicator(this.m_indArmProj,  sys.GetArmProjOn());
  this.UpdateToggleIndicator(this.m_indHackRam,  sys.GetHackRamOn());
  this.UpdateToggleIndicator(this.m_indJump,     sys.GetJumpOn());
  this.UpdateToggleIndicator(this.m_indHealthItems,    sys.GetHealthItemsOn());
  this.UpdateToggleIndicator(this.m_indMassiveDmg,     sys.GetMassiveDmgOn());
  this.UpdateToggleIndicator(this.m_indMassiveCarry,   sys.GetMassiveCarryOn());
  this.UpdateToggleIndicator(this.m_indNoVehicleDmg,   sys.GetNoVehicleDmgOn());
  this.UpdateToggleIndicator(this.m_indAntiNetrunner,  sys.GetAntiNetrunnerOn());
  this.UpdateToggleIndicator(this.m_indAntiTrack,      sys.GetAntiTrackOn());
  this.UpdateToggleIndicator(this.m_indSmartLock,      sys.GetSmartLockOn());
  this.UpdateToggleIndicator(this.m_indNoClip,         sys.GetNoClipOn());
  this.UpdateToggleIndicator(this.m_indInvis,          sys.GetInvisOn());
  // BW aura icon + mini toggles
  this.m_bwOn = sys.GetBWAuraOn();
  if IsDefined(this.m_bwIcon)     { if this.m_bwOn                  { REDCheatTheme.Accent(this.m_bwIcon);     } else { REDCheatTheme.ToggleOff(this.m_bwIcon);     } }
  this.ApplyMiniToggleSt(this.m_bwIndHostC, sys.GetBWTargetHostCombat());
  this.ApplyMiniToggleSt(this.m_bwIndHostO, sys.GetBWTargetHostOutCombat());
  if IsDefined(this.m_bwRangeBtn) { this.m_bwRangeBtn.SetText(this.AuraRangeLabel(sys.GetBWRange())); }
  // MW aura icon + mini toggles
  this.m_mwOn = sys.GetMWAuraOn();
  if IsDefined(this.m_mwIcon)     { if this.m_mwOn                  { REDCheatTheme.Accent(this.m_mwIcon);     } else { REDCheatTheme.ToggleOff(this.m_mwIcon);     } }
  this.ApplyMiniToggleSt(this.m_mwIndHostC, sys.GetMWTargetHostCombat());
  this.ApplyMiniToggleSt(this.m_mwIndHostO, sys.GetMWTargetHostOutCombat());
  if IsDefined(this.m_mwRangeBtn) { this.m_mwRangeBtn.SetText(this.AuraRangeLabel(sys.GetMWRange())); }
  // Generic aura rows
  let gri = 0;
  while gri < ArraySize(this.m_genAuraIcons) {
    let gOn = sys.GetGenAuraOn(gri);
    if IsDefined(this.m_genAuraIcons[gri])   { if gOn                         { REDCheatTheme.Accent(this.m_genAuraIcons[gri]);   } else { REDCheatTheme.ToggleOff(this.m_genAuraIcons[gri]);   } }
    if gri < ArraySize(this.m_genAuraIndHostC) { this.ApplyMiniToggleSt(this.m_genAuraIndHostC[gri], sys.GetGenTargetHostC(gri)); }
    if gri < ArraySize(this.m_genAuraIndHostO) { this.ApplyMiniToggleSt(this.m_genAuraIndHostO[gri], sys.GetGenTargetHostO(gri)); }
    if IsDefined(this.m_genAuraRangeBtns[gri]) { this.m_genAuraRangeBtns[gri].SetText(this.AuraRangeLabel(sys.GetGenRange(gri))); }
    gri += 1;
  }
  // Sliders
  this.UpdateWantedDisplay(sys.GetWantedLevel());
  this.SetSliderF(this.m_sldD_eddR,    this.m_sldF_eddR,    sys.GetSldMoneyF(),    1.0,  100.0, 0.1,  "x");
  this.SetSliderF(this.m_sldD_xpR,     this.m_sldF_xpR,     sys.GetSldXpF(),       1.0,   20.0, 0.1,  "x");
  this.SetSliderF(this.m_sldD_scred,   this.m_sldF_scred,   sys.GetSldScredF(),    1.0,   20.0, 0.1,  "x");
  this.SetSliderF(this.m_sldD_maxSpd,  this.m_sldF_maxSpd,  sys.GetSldMaxSpdF(),   1.0,    2.0, 0.01, "x");
  this.SetSliderF(this.m_sldD_jump,    this.m_sldF_jump,    sys.GetSldCJumpF(),    1.0,   15.0, 0.5,  "x");
  this.SetSliderF(this.m_sldD_timeS,   this.m_sldF_timeS,   sys.GetSldTimeScaleF(), 0.01,  2.0, 0.01, "x");
  let sandDilMin = this.m_sandDilBaseF; let sandDilV = MaxF(sys.GetSldSandDilF(), sandDilMin);
  this.SetSliderF(this.m_sldD_sandDil, this.m_sldF_sandDil, sandDilV, sandDilMin, 99.5, 0.1, "%");
  this.SetSliderF(this.m_sldD_ram,     this.m_sldF_ram,     sys.GetSldAddRamF(),   0.0,  100.0, 1.0,  "");
  this.SetSliderF(this.m_sldD_ramRegen,this.m_sldF_ramRegen,sys.GetSldRamRegenF(), 1.0,  100.0, 0.1,  "x");
  this.SetSliderF(this.m_sldD_hackS,   this.m_sldF_hackS,   sys.GetSldQhUploadF(), 1.0,  100.0, 0.1,  "x");
  this.SetSliderF(this.m_sldD_qhCost,  this.m_sldF_qhCost,  sys.GetSldQhCostF(),   0.0,  100.0, 1.0,  "%");
  this.SetSliderF(this.m_sldD_qhDur,   this.m_sldF_qhDur,   sys.GetSldQhDurF(),    0.0,   60.0, 0.1,  "s");
  this.SetSliderF(this.m_sldD_qhCrit,  this.m_sldF_qhCrit,  sys.GetSldQhCritF(),   0.0,  100.0, 1.0,  "%");
  this.SetSliderF(this.m_sldD_mitCh,   this.m_sldF_mitCh,   sys.GetSldMitChF(),    0.0,  100.0, 1.0,  "%");
  this.SetSliderF(this.m_sldD_mitStr,  this.m_sldF_mitStr,  sys.GetSldMitStrF(),   0.0,  100.0, 1.0,  "%");
  this.SetSliderF(this.m_sldD_ocDur,   this.m_sldF_ocDur,   sys.GetSldOcDurF(),    1.0,   20.0, 0.05, "x");
  this.SetSliderF(this.m_sldD_ocRchg,  this.m_sldF_ocRchg,  sys.GetSldOcRchgF(),   1.0,  20.0, 0.05, "x");
  this.SetSliderF(this.m_sldD_sandDur, this.m_sldF_sandDur, sys.GetSldSandDurF(),  1.0,   20.0, 0.05, "x");
  this.SetSliderF(this.m_sldD_sandRchg,this.m_sldF_sandRchg,sys.GetSldSandRchgF(), 1.0,  20.0, 0.05, "x");
  this.SetSliderF(this.m_sldD_camoDur, this.m_sldF_camoDur, sys.GetSldCamoDurF(),  1.0,   20.0, 0.05, "x");
  this.SetSliderF(this.m_sldD_camoRchg,this.m_sldF_camoRchg,sys.GetSldCamoRchgF(), 1.0,  20.0, 0.05, "x");
  this.SetSliderF(this.m_sldD_bersDur, this.m_sldF_bersDur, sys.GetSldBersDurF(),  1.0,   20.0, 0.05, "x");
  this.SetSliderF(this.m_sldD_bersRchg,this.m_sldF_bersRchg,sys.GetSldBersRchgF(), 1.0,  20.0, 0.05, "x");
  if IsDefined(this.m_cmdInput) {
    let saved = sys.GetCmdText();
    if !Equals(saved, "") { this.m_cmdInput.SetText(saved); }
  }
}

@addMethod(PauseMenuGameController)
private func UpdateToggleIndicator(knob: wref<inkRectangle>, on: Bool) -> Void {
  if !IsDefined(knob) { return; }
  if on {
    knob.SetMargin(34.0, 4.0, 0.0, 0.0);
    REDCheatTheme.ToggleOn(knob);
  } else {
    knob.SetMargin(2.0, 4.0, 0.0, 0.0);
    REDCheatTheme.ToggleOff(knob);
  }
}

// Updates both the value display text and the visual fill bar.
// steps: 1-20. Fill width = trackW * (steps-1)/19, so step 1 = empty, step 20 = full.
@addMethod(PauseMenuGameController)
private func SetSlider(dispRef: wref<inkText>, fillRef: wref<inkRectangle>, steps: Int32) -> Void {
  if IsDefined(dispRef) {
    dispRef.SetText(FloatToStringPrec(Cast<Float>(steps) * 0.25, 2) + "x");
  }
  if IsDefined(fillRef) {
    fillRef.SetSize(476.0 * Cast<Float>(steps - 1) / 19.0, 44.0);
  }
}

// Sandevistan high-res slider: steps 1-401 → values 1.00-5.00 at 0.01 increments.
@addMethod(PauseMenuGameController)
private func SetSliderSand(dispRef: wref<inkText>, fillRef: wref<inkRectangle>, steps: Int32) -> Void {
  if IsDefined(dispRef) {
    dispRef.SetText(FloatToStringPrec(1.0 + Cast<Float>(steps - 1) * 0.01, 2) + "x");
  }
  if IsDefined(fillRef) {
    fillRef.SetSize(476.0 * Cast<Float>(steps - 1) / 400.0, 44.0);
  }
}

// Float slider: value + per-slider min/max/step. step < 0.1 → 2 decimals, step < 1.0 → 1 decimal, else 0.
@addMethod(PauseMenuGameController)
private func SetSliderF(dispRef: wref<inkText>, fillRef: wref<inkRectangle>, val: Float, minVal: Float, maxVal: Float, step: Float, suffix: String) -> Void {
  if IsDefined(dispRef) {
    let prec = 0;
    if step < 0.1 { prec = 2; }
    else if step < 1.0 { prec = 1; }
    dispRef.SetText(FloatToStringPrec(val, prec) + suffix);
  }
  if IsDefined(fillRef) {
    let range = maxVal - minVal;
    let frac: Float;
    if range > 0.001 { frac = (val - minVal) / range; } else { frac = 0.0; }
    if frac < 0.0 { frac = 0.0; }
    if frac > 1.0 { frac = 1.0; }
    fillRef.SetSize(476.0 * frac, 44.0);
  }
}

@addMethod(PauseMenuGameController)
private func GetWantedLevelLabel(level: Int32) -> String {
  if level == 1 { return this.GetCheatString(n"WantedDisabled"); }
  if level == 2 { return this.GetCheatString(n"WantedLevel1"); }
  if level == 3 { return this.GetCheatString(n"WantedLevel2"); }
  if level == 4 { return this.GetCheatString(n"WantedLevel3"); }
  if level == 5 { return this.GetCheatString(n"WantedLevel4"); }
  if level == 6 { return this.GetCheatString(n"WantedLevel5"); }
  return this.GetCheatString(n"WantedDefault");
}

@addMethod(PauseMenuGameController)
private func UpdateWantedCell(r: wref<inkRectangle>, t: wref<inkText>, selected: Bool) -> Void {
  if !IsDefined(r) { return; }
  if selected {
    REDCheatTheme.ValueText(r);
    if IsDefined(t) { REDCheatTheme.NavyBg(t); }
  } else {
    REDCheatTheme.NavyBg(r);
    if IsDefined(t) { REDCheatTheme.LabelText(t); }
  }
}

@addMethod(PauseMenuGameController)
private func UpdateWantedDisplay(level: Int32) -> Void {
  if IsDefined(this.m_wantedValText) { this.m_wantedValText.SetText(this.GetWantedLevelLabel(level)); }
  this.UpdateWantedCell(this.m_wantedCell0, this.m_wantedText0, level == 0);
  this.UpdateWantedCell(this.m_wantedCell1, this.m_wantedText1, level == 1);
  this.UpdateWantedCell(this.m_wantedCell2, this.m_wantedText2, level == 2);
  this.UpdateWantedCell(this.m_wantedCell3, this.m_wantedText3, level == 3);
  this.UpdateWantedCell(this.m_wantedCell4, this.m_wantedText4, level == 4);
  this.UpdateWantedCell(this.m_wantedCell5, this.m_wantedText5, level == 5);
  this.UpdateWantedCell(this.m_wantedCell6, this.m_wantedText6, level == 6);
}

@addMethod(PauseMenuGameController)
private func MakeWantedCell(parent: ref<inkCompoundWidget>, id: CName, sz: Float, fsz: Int32, lbl: String, out txtRef: ref<inkText>) -> ref<inkRectangle> {
  let c = parent.AddChild(n"inkCanvas") as inkCanvas;
  c.SetName(id); c.SetSize(sz, sz); c.SetInteractive(true);
  c.RegisterToCallback(n"OnPress", this, n"OnWantedCellPress");
  let r = c.AddChild(n"inkRectangle") as inkRectangle;
  r.SetAnchor(inkEAnchor.Fill); r.SetSizeRule(inkESizeRule.Stretch); r.SetInteractive(false);
  REDCheatTheme.NavyBg(r);
  let t = this.AddText(c);
  t.SetText(lbl);
  t.SetFontSize(fsz);
  t.SetFontStyle(n"Bold");
  REDCheatTheme.LabelText(t);
  t.SetAnchor(inkEAnchor.Centered);
  t.SetAnchorPoint(0.5, 0.5);
  txtRef = t;
  return r;
}

@addMethod(PauseMenuGameController)
private func MakeWantedControl(parent: ref<inkCompoundWidget>, colW: Float, fsz: Int32) -> Void {
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  let lblFsz = fsz - 6;
  if IsDefined(sys) { lblFsz = sys.GetTipFontSz(); }
  let sz   = 52.0;
  let sepW = 30.0;
  let rowW = sz * 7.0 + sepW * 6.0;
  let leftM = (colW - rowW) / 2.0;

  let container = parent.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  container.SetFitToContent(true);
  container.SetMargin(leftM, 0.0, 0.0, 14.0);

  // Header row: "WANTED LEVEL: " grey + current value orange, left-aligned from center offset
  let hdr = container.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  hdr.SetFitToContent(true);
  hdr.SetMargin(0.0, 0.0, 0.0, 4.0);

  let hdrLbl = this.AddText(hdr);
  hdrLbl.SetText(this.GetCheatString(n"WantedLabel"));
  hdrLbl.SetFontSize(lblFsz);
  REDCheatTheme.SubLabel(hdrLbl);

  let hdrVal = this.AddText(hdr);
  hdrVal.SetText(this.GetCheatString(n"WantedDefault"));
  hdrVal.SetFontSize(lblFsz);
  hdrVal.SetFontStyle(n"Bold");
  REDCheatTheme.ValueText(hdrVal);
  this.m_wantedValText = hdrVal;

  // Radio row: [-]-[x]-[1]-[2]-[3]-[4]-[5]
  let row = container.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  row.SetFitToContent(true);

  let t: ref<inkText>;
  this.m_wantedCell0 = this.MakeWantedCell(row, n"Wnt0", sz, fsz, "-", t); this.m_wantedText0 = t;
  this.AddWantedSep(row, sepW, sz, fsz);
  this.m_wantedCell1 = this.MakeWantedCell(row, n"Wnt1", sz, fsz, "x", t); this.m_wantedText1 = t;
  this.AddWantedSep(row, sepW, sz, fsz);
  this.m_wantedCell2 = this.MakeWantedCell(row, n"Wnt2", sz, fsz, "1", t); this.m_wantedText2 = t;
  this.AddWantedSep(row, sepW, sz, fsz);
  this.m_wantedCell3 = this.MakeWantedCell(row, n"Wnt3", sz, fsz, "2", t); this.m_wantedText3 = t;
  this.AddWantedSep(row, sepW, sz, fsz);
  this.m_wantedCell4 = this.MakeWantedCell(row, n"Wnt4", sz, fsz, "3", t); this.m_wantedText4 = t;
  this.AddWantedSep(row, sepW, sz, fsz);
  this.m_wantedCell5 = this.MakeWantedCell(row, n"Wnt5", sz, fsz, "4", t); this.m_wantedText5 = t;
  this.AddWantedSep(row, sepW, sz, fsz);
  this.m_wantedCell6 = this.MakeWantedCell(row, n"Wnt6", sz, fsz, "5", t); this.m_wantedText6 = t;
}

@addMethod(PauseMenuGameController)
private func AddWantedSep(parent: ref<inkCompoundWidget>, w: Float, h: Float, fsz: Int32) -> Void {
  let c = parent.AddChild(n"inkCanvas") as inkCanvas;
  c.SetSize(w, h); c.SetInteractive(false);
  let t = this.AddText(c);
  t.SetText("-");
  t.SetFontSize(fsz);
  REDCheatTheme.WantedSep(t);
  t.SetAnchor(inkEAnchor.Centered);
  t.SetAnchorPoint(0.5, 0.5);
}

@addMethod(PauseMenuGameController)
private func AddText(parent: ref<inkCompoundWidget>) -> ref<inkText> {
  let t = parent.AddChild(n"inkText") as inkText;
  t.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  t.SetFitToContent(true);
  t.SetInteractive(false);
  return t;
}

@addMethod(PauseMenuGameController)
private func AddButton(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fontSize: Int32, bgR: Int32, bgG: Int32, bgB: Int32, fgR: Int32, fgG: Int32, fgB: Int32, cbName: CName, rightMargin: Float) -> Void {
  let canvas = parent.AddChild(n"inkCanvas") as inkCanvas;
  canvas.SetName(id);
  canvas.SetSize(w, h);
  canvas.SetMargin(0.0, 0.0, rightMargin, 0.0);
  canvas.SetInteractive(true);
  canvas.RegisterToCallback(n"OnPress", this, cbName);

  let bg = canvas.AddChild(n"inkRectangle") as inkRectangle;
  bg.SetAnchor(inkEAnchor.Fill);
  bg.SetSizeRule(inkESizeRule.Stretch);
  bg.SetInteractive(false);
  bg.SetTintColor(Cast<Uint8>(bgR), Cast<Uint8>(bgG), Cast<Uint8>(bgB), Cast<Uint8>(255));

  let txt = this.AddText(canvas);
  txt.SetText(label);
  txt.SetFontSize(fontSize);
  txt.SetFontStyle(n"Bold");
  txt.SetTintColor(Cast<Uint8>(fgR), Cast<Uint8>(fgG), Cast<Uint8>(fgB), Cast<Uint8>(255));
  txt.SetAnchor(inkEAnchor.Centered);
  txt.SetAnchorPoint(0.5, 0.5);
}

// Returns the knob rectangle of the visual toggle (knob slides left=OFF, right=ON).
@addMethod(PauseMenuGameController)
private func MakeToggleItem(parent: ref<inkCompoundWidget>, id: CName, label: String, colWidth: Float) -> ref<inkRectangle> {
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  let fsz = 42;
  if IsDefined(sys) { fsz = sys.GetCheatFontSz(); }

  let canvas = parent.AddChild(n"inkCanvas") as inkCanvas;
  canvas.SetName(id);
  canvas.SetSize(colWidth, 52.0);
  canvas.SetInteractive(true);
  canvas.RegisterToCallback(n"OnPress", this, n"OnTogglePress");

  let row = canvas.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  row.SetFitToContent(true);
  row.SetAnchor(inkEAnchor.CenterLeft);
  row.SetAnchorPoint(0.0, 0.5);

  // Toggle switch widget (60x32px: dark track with a sliding knob)
  let tog = row.AddChild(n"inkCanvas") as inkCanvas;
  tog.SetSize(60.0, 32.0);
  tog.SetMargin(0.0, 8.0, 22.0, 0.0);
  tog.SetInteractive(false);

  let track = tog.AddChild(n"inkRectangle") as inkRectangle;
  track.SetAnchor(inkEAnchor.TopLeft);
  track.SetAnchorPoint(0.0, 0.0);
  track.SetSize(60.0, 20.0);
  track.SetMargin(0.0, 6.0, 0.0, 0.0);
  track.SetInteractive(false);
  REDCheatTheme.ToggleTrack(track);

  let knob = tog.AddChild(n"inkRectangle") as inkRectangle;
  knob.SetAnchor(inkEAnchor.TopLeft);
  knob.SetAnchorPoint(0.0, 0.0);
  knob.SetSize(24.0, 24.0);
  knob.SetMargin(2.0, 4.0, 0.0, 0.0);
  knob.SetInteractive(false);
  REDCheatTheme.ToggleOff(knob);

  let lbl = this.AddText(row);
  lbl.SetText(label);
  lbl.SetFontSize(fsz);
  REDCheatTheme.LabelText(lbl);

  return knob;
}

// Builds a slider item: left-aligned label above, then [value][-][track][+] row.
// Layout per colW=720: val=124, gap=8, btn=50, gap=6, track=476, gap=6, btn=50
// Returns the value display text ref; assigns fill rectangle ref via out param.
@addMethod(PauseMenuGameController)
private func MakeSliderItem(col: ref<inkCompoundWidget>, decId: CName, trackId: CName, incId: CName, label: String, colW: Float, fsz: Int32, out fillRef: ref<inkRectangle>) -> ref<inkText> {
  let btnW   = 50.0;
  let trackW = 476.0;
  let valW   = 124.0;
  let h      = 44.0;
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  let lblFsz = fsz - 6;
  if IsDefined(sys) { lblFsz = sys.GetTipFontSz(); }

  // Outer vertical container for this slider
  let item = col.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  item.SetFitToContent(true);
  item.SetMargin(0.0, 0.0, 0.0, 13.0);

  // Label — canvas with explicit CenterLeft anchor guarantees left alignment
  let lblC = item.AddChild(n"inkCanvas") as inkCanvas;
  lblC.SetSize(colW, Cast<Float>(lblFsz) + 4.0);
  lblC.SetInteractive(false);
  let lbl = this.AddText(lblC);
  lbl.SetText(label);
  lbl.SetFontSize(lblFsz);
  REDCheatTheme.SubLabel(lbl);
  lbl.SetAnchor(inkEAnchor.CenterLeft);
  lbl.SetAnchorPoint(0.0, 0.5);
  lbl.SetMargin(0.0, 0.0, 0.0, 0.0);

  // Control row: [val][gap][-][gap][track][gap][+]
  // Row layout (720px): val=124, gap=8, btn=50, gap=6, track=476, gap=6, btn=50
  let row = item.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  row.SetFitToContent(true);

  // Value display (left side)
  let valC = row.AddChild(n"inkCanvas") as inkCanvas;
  valC.SetSize(valW, h); valC.SetInteractive(false);
  let valBg = valC.AddChild(n"inkRectangle") as inkRectangle;
  valBg.SetAnchor(inkEAnchor.Fill); valBg.SetSizeRule(inkESizeRule.Stretch); valBg.SetInteractive(false);
  REDCheatTheme.NavyBg(valBg);
  let valTxt = this.AddText(valC);
  valTxt.SetFontSize(fsz);
  REDCheatTheme.ValueText(valTxt);
  valTxt.SetAnchor(inkEAnchor.Centered); valTxt.SetAnchorPoint(0.5, 0.5);

  let gL = row.AddChild(n"inkRectangle") as inkRectangle;
  gL.SetSize(8.0, 1.0); gL.SetOpacity(0.0); gL.SetInteractive(false);

  this.AddSliderBtn(row, decId, "-", btnW, h, fsz, n"OnSliderDec");

  let gT1 = row.AddChild(n"inkRectangle") as inkRectangle;
  gT1.SetSize(6.0, 1.0); gT1.SetOpacity(0.0); gT1.SetInteractive(false);

  // Track canvas (interactive, click to seek)
  let track = row.AddChild(n"inkCanvas") as inkCanvas;
  track.SetName(trackId);
  track.SetSize(trackW, h);
  track.SetInteractive(true);
  track.RegisterToCallback(n"OnPress", this, n"OnSliderClick");

  let trackBg = track.AddChild(n"inkRectangle") as inkRectangle;
  trackBg.SetAnchor(inkEAnchor.Fill);
  trackBg.SetSizeRule(inkESizeRule.Stretch);
  trackBg.SetInteractive(false);
  REDCheatTheme.NavyBg(trackBg);

  let fill = track.AddChild(n"inkRectangle") as inkRectangle;
  fill.SetAnchor(inkEAnchor.TopLeft);
  fill.SetAnchorPoint(0.0, 0.0);
  fill.SetSize(0.0, h);
  fill.SetInteractive(false);
  REDCheatTheme.SliderFill(fill);
  fillRef = fill;

  let gT2 = row.AddChild(n"inkRectangle") as inkRectangle;
  gT2.SetSize(6.0, 1.0); gT2.SetOpacity(0.0); gT2.SetInteractive(false);

  this.AddSliderBtn(row, incId, "+", btnW, h, fsz, n"OnSliderInc");

  return valTxt;
}

// Blank placeholder matching the height of one slider item (keeps col 1 aligned with cols 2/3).
@addMethod(PauseMenuGameController)
private func MakeSliderSpacer(col: ref<inkCompoundWidget>, colW: Float, fsz: Int32) -> Void {
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  let lblFsz = fsz - 6;
  if IsDefined(sys) { lblFsz = sys.GetTipFontSz(); }
  let item = col.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  item.SetFitToContent(true);
  item.SetMargin(0.0, 0.0, 0.0, 13.0);
  let lblC = item.AddChild(n"inkCanvas") as inkCanvas;
  lblC.SetSize(colW, Cast<Float>(lblFsz) + 4.0);
  lblC.SetInteractive(false);
  let rowC = item.AddChild(n"inkCanvas") as inkCanvas;
  rowC.SetSize(colW, 44.0);
  rowC.SetInteractive(false);
}

@addMethod(PauseMenuGameController)
private func BuildCheatPanel() -> Void {
  let root = this.GetRootCompoundWidget();
  if !IsDefined(root) { return; }

  root.RemoveChildByName(n"CheatOverlay");

  let overlay = root.AddChild(n"inkCanvas") as inkCanvas;
  overlay.SetName(n"CheatOverlay");
  overlay.SetAnchor(inkEAnchor.Fill);
  overlay.SetSizeRule(inkESizeRule.Stretch);
  overlay.SetInteractive(false);

  let panel = overlay.AddChild(n"inkCanvas") as inkCanvas;
  panel.SetName(n"CheatPanel");
  panel.SetAnchor(inkEAnchor.TopCenter);
  panel.SetAnchorPoint(0.5, 0.0);
  let sys0 = CheatMenuSystem.Get(this.m_gameInstance);
  let pX = -620.0;
  let pY = -9.0;
  let cheatFsz = 42;
  let tipFsz = 36;
  if IsDefined(sys0) { pX = sys0.GetPanelX(); pY = sys0.GetPanelY(); cheatFsz = sys0.GetCheatFontSz(); tipFsz = sys0.GetTipFontSz(); }
  panel.SetMargin(pX, pY, 0.0, 0.0);
  panel.SetFitToContent(true);
  panel.SetInteractive(false);
  this.m_cheatPanel = panel;

  let panelBg = panel.AddChild(n"inkRectangle") as inkRectangle;
  panelBg.SetAnchor(inkEAnchor.Fill);
  panelBg.SetSizeRule(inkESizeRule.Stretch);
  panelBg.SetInteractive(false);
  panelBg.SetOpacity(0.92);
  REDCheatTheme.PanelBg(panelBg);

  let col = panel.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  col.SetFitToContent(true);
  col.SetPadding(60.0, 60.0, 60.0, 60.0);

  // ---- Title row (title + collapse button) ----
  let titleRow = col.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  titleRow.SetFitToContent(true);

  let title = this.AddText(titleRow);
  title.SetText(this.GetCheatString(n"title"));
  title.SetFontSize(72);
  title.SetFontStyle(n"Bold");
  REDCheatTheme.Accent(title);
  title.SetHorizontalAlignment(textHorizontalAlignment.Left);
  title.SetMargin(0.0, 0.0, 0.0, 0.0);

  let collapsed = IsDefined(sys0) && sys0.GetMenuCollapsed();
  let collapseBtn = this.AddText(titleRow);
  collapseBtn.SetText(collapsed ? "[show menu]" : "[hide menu]");
  collapseBtn.SetFontSize(36);
  collapseBtn.SetFontStyle(n"Bold");
  REDCheatTheme.LabelText(collapseBtn);
  collapseBtn.SetHorizontalAlignment(textHorizontalAlignment.Left);
  collapseBtn.SetMargin(16.0, 0.0, 0.0, 0.0);
  collapseBtn.SetInteractive(true);
  collapseBtn.RegisterToCallback(n"OnPress", this, n"OnCollapsePress");
  collapseBtn.RegisterToCallback(n"OnHoverOver", this, n"OnCollapseBtnHover");
  collapseBtn.RegisterToCallback(n"OnHoverOut", this, n"OnCollapseBtnHoverOut");
  this.m_collapseBtn = collapseBtn;

  this.AddAccentDivider(col, 18.0);

  // ---- Collapsible body ----
  let menuBody = col.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  menuBody.SetFitToContent(true);
  menuBody.SetVisible(!collapsed);
  this.m_menuBody = menuBody;

  let colW = 420.0;
  let togGap = 25.0;
  let rowMargin = 12.0;

  // Row 1: Health | Ammo | Health Items | Inf RAM | Inf Double Jump
  let tRow1 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  tRow1.SetFitToContent(true); tRow1.SetMargin(0.0, 0.0, 0.0, rowMargin);
  this.m_indHealth       = this.MakeToggleItem(tRow1, n"HealthRow",      this.GetCheatString(n"HealthRow"),      colW);
  this.AddToggleGap(tRow1, togGap);
  this.m_indAmmo         = this.MakeToggleItem(tRow1, n"AmmoRow",        this.GetCheatString(n"AmmoRow"),        colW);
  this.AddToggleGap(tRow1, togGap);
  this.m_indHealthItems  = this.MakeToggleItem(tRow1, n"HealthItemsRow", this.GetCheatString(n"HealthItemsRow"), colW);
  this.AddToggleGap(tRow1, togGap);
  this.m_indHackRam      = this.MakeToggleItem(tRow1, n"HackRamRow",     this.GetCheatString(n"HackRamRow"),     colW + 10.0);
  this.AddToggleGap(tRow1, togGap);
  this.m_indJump         = this.MakeToggleItem(tRow1, n"JumpRow",        this.GetCheatString(n"JumpRow"),        colW);

  // Row 2: Stamina | No Reload | Massive Damage | Anti Netrunner | Inf Air Dash
  let tRow2 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  tRow2.SetFitToContent(true); tRow2.SetMargin(0.0, 0.0, 0.0, rowMargin);
  this.m_indStamina      = this.MakeToggleItem(tRow2, n"StaminaRow",     this.GetCheatString(n"StaminaRow"),     colW);
  this.AddToggleGap(tRow2, togGap);
  this.m_indNoReload     = this.MakeToggleItem(tRow2, n"NoReloadRow",    this.GetCheatString(n"NoReloadRow"),    colW);
  this.AddToggleGap(tRow2, togGap);
  this.m_indMassiveDmg   = this.MakeToggleItem(tRow2, n"MassiveDmgRow",  this.GetCheatString(n"MassiveDmgRow"),  colW);
  this.AddToggleGap(tRow2, togGap);
  this.m_indAntiNetrunner= this.MakeToggleItem(tRow2, n"AntiNetRow",     this.GetCheatString(n"AntiNetRow"),     colW + 10.0);
  this.AddToggleGap(tRow2, togGap);
  this.m_indDash         = this.MakeToggleItem(tRow2, n"AirDashRow",     this.GetCheatString(n"AirDashRow"),     colW);

  // Row 3: No Fall | Grenades | Massive Carry | Anti Loc. Tracking | Super Stealth
  let tRow3 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  tRow3.SetFitToContent(true); tRow3.SetMargin(0.0, 0.0, 0.0, rowMargin);
  this.m_indNoFall       = this.MakeToggleItem(tRow3, n"NoFallRow",      this.GetCheatString(n"NoFallRow"),      colW);
  this.AddToggleGap(tRow3, togGap);
  this.m_indGrenades     = this.MakeToggleItem(tRow3, n"GrenadesRow",    this.GetCheatString(n"GrenadesRow"),    colW);
  this.AddToggleGap(tRow3, togGap);
  this.m_indMassiveCarry = this.MakeToggleItem(tRow3, n"MassiveCarryRow",this.GetCheatString(n"MassiveCarryRow"),colW);
  this.AddToggleGap(tRow3, togGap);
  this.m_indAntiTrack    = this.MakeToggleItem(tRow3, n"AntiTrackRow",   this.GetCheatString(n"AntiTrackRow"),   colW + 10.0);
  this.AddToggleGap(tRow3, togGap);
  this.m_indInvis        = this.MakeToggleItem(tRow3, n"InvisRow",       this.GetCheatString(n"InvisRow"),       colW);

  // Row 4: Oxygen | Arm Projectiles | No Vehicle Damage | Instant Smartgun Lock
  let tRow4 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  tRow4.SetFitToContent(true); tRow4.SetMargin(0.0, 0.0, 0.0, rowMargin);
  this.m_indOxygen       = this.MakeToggleItem(tRow4, n"OxygenRow",      this.GetCheatString(n"OxygenRow"),      colW);
  this.AddToggleGap(tRow4, togGap);
  this.m_indArmProj      = this.MakeToggleItem(tRow4, n"ArmProjRow",     this.GetCheatString(n"ArmProjRow"),     colW);
  this.AddToggleGap(tRow4, togGap);
  this.m_indNoVehicleDmg = this.MakeToggleItem(tRow4, n"NoVehicleDmgRow",this.GetCheatString(n"NoVehicleDmgRow"),colW);
  this.AddToggleGap(tRow4, togGap);
  this.m_indSmartLock    = this.MakeToggleItem(tRow4, n"SmartLockRow",   this.GetCheatString(n"SmartLockRow"),   colW + 10.0);
  this.AddToggleGap(tRow4, togGap);
  this.m_indNoClip       = this.MakeToggleItem(tRow4, n"NoClipRow",      this.GetCheatString(n"NoClipRow"),      colW);

  //this.AddSectionDivider(menuBody, 18.0);

  this.BuildSliders(menuBody, cheatFsz);

  //let psdiv = menuBody.AddChild(n"inkRectangle") as inkRectangle;
  //psdiv.SetSize(2200.0, 2.0);
  //psdiv.SetInteractive(false);
  //REDCheatTheme.SectionDiv(psdiv);
  //psdiv.SetOpacity(0.5);
  //psdiv.SetMargin(0.0, 0.0, 0.0, 18.0);

  let actBtnW = 430.0;
  let actBtnH = 54.0;
  let actGap  = 20.0;
  let actRowM = 9.0;
  let btnFsz  = Max(26, tipFsz - 4);

  // Row 1: col1=eddies, col2=points, col3=craft, col4=qhack, col5=skills
  let aRow1 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  aRow1.SetFitToContent(true); aRow1.SetMargin(0.0, 0.0, 0.0, actRowM);
  this.AddActionBtn(aRow1, n"AddMoney1kBtn",   this.GetCheatString(n"AddMoney1kBtn"),   actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow1, n"AddAttrBtn",      this.GetCheatString(n"AddAttrBtn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow1, n"CraftT1Btn",      this.GetCheatString(n"CraftT1Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow1, n"QHackT2Btn",      this.GetCheatString(n"QHackT2Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow1, n"SkillHHBtn",      this.GetCheatString(n"SkillHHBtn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", 0.0);

  // Row 2
  let aRow2 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  aRow2.SetFitToContent(true); aRow2.SetMargin(0.0, 0.0, 0.0, actRowM);
  this.AddActionBtn(aRow2, n"AddMoney10kBtn",  this.GetCheatString(n"AddMoney10kBtn"),  actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow2, n"AddPerkBtn",      this.GetCheatString(n"AddPerkBtn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow2, n"CraftT2Btn",      this.GetCheatString(n"CraftT2Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow2, n"QHackT3Btn",      this.GetCheatString(n"QHackT3Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow2, n"SkillNRBtn",      this.GetCheatString(n"SkillNRBtn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", 0.0);

  // Row 3
  let aRow3 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  aRow3.SetFitToContent(true); aRow3.SetMargin(0.0, 0.0, 0.0, actRowM);
  this.AddActionBtn(aRow3, n"AddMoney100kBtn", this.GetCheatString(n"AddMoney100kBtn"), actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow3, n"AddRelicBtn",     this.GetCheatString(n"AddRelicBtn"),     actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow3, n"CraftT3Btn",      this.GetCheatString(n"CraftT3Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow3, n"QHackT4Btn",      this.GetCheatString(n"QHackT4Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow3, n"SkillSNBtn",      this.GetCheatString(n"SkillSNBtn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", 0.0);

  // Row 4
  let aRow4 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  aRow4.SetFitToContent(true); aRow4.SetMargin(0.0, 0.0, 0.0, actRowM);
  this.AddActionBtn(aRow4, n"AddLevelBtn",     this.GetCheatString(n"AddLevelBtn"),     actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow4, n"ResetAttrsBtn",   this.GetCheatString(n"ResetAttrsBtn"),   actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow4, n"CraftT4Btn",      this.GetCheatString(n"CraftT4Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow4, n"QHackT5Btn",      this.GetCheatString(n"QHackT5Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow4, n"SkillSOBtn",      this.GetCheatString(n"SkillSOBtn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", 0.0);

  // Row 5
  let aRow5 = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  aRow5.SetFitToContent(true); aRow5.SetMargin(0.0, 0.0, 0.0, actRowM);
  this.AddActionBtn(aRow5, n"AddStrCredBtn",   this.GetCheatString(n"AddStrCredBtn"),   actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow5, n"ResetPerksBtn",   this.GetCheatString(n"ResetPerksBtn"),   actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow5, n"CraftT5Btn",      this.GetCheatString(n"CraftT5Btn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow5, n"CyberCapBtn",     this.GetCheatString(n"CyberCapBtn"),     actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddActionBtn(aRow5, n"SkillENBtn",      this.GetCheatString(n"SkillENBtn"),      actBtnW, actBtnH, btnFsz, n"OnActionButton", 0.0);

  //this.AddSectionDivider(menuBody, 18.0);

  // Custom buttons row
  let cRow = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  cRow.SetFitToContent(true); cRow.SetMargin(0.0, 0.0, 0.0, actRowM);
  this.AddCustomBtn(cRow, n"CustomBtn1", this.GetCheatString(n"CustomBtn1"), actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddCustomBtn(cRow, n"CustomBtn2", this.GetCheatString(n"CustomBtn2"), actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddCustomBtn(cRow, n"CustomBtn3", this.GetCheatString(n"CustomBtn3"), actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddCustomBtn(cRow, n"CustomBtn4", this.GetCheatString(n"CustomBtn4"), actBtnW, actBtnH, btnFsz, n"OnActionButton", actGap);
  this.AddCustomBtn(cRow, n"CustomBtn5", this.GetCheatString(n"CustomBtn5"), actBtnW, actBtnH, btnFsz, n"OnActionButton", 0.0);

  //this.AddSectionDivider(menuBody, 18.0);

  // Text input + Give Item button
  let cmdRow = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  cmdRow.SetFitToContent(true);
  cmdRow.SetMargin(0.0, 0.0, 0.0, 0.0);

  this.AddClearBtn(cmdRow, n"ClearInputBtn", this.GetCheatString(n"ClearInputBtn"), actBtnH, actBtnH, btnFsz, n"OnActionButton", actGap);

  let inputCanvas = cmdRow.AddChild(n"inkCanvas") as inkCanvas;
  inputCanvas.SetSize(1780.0 - actBtnH - actGap, actBtnH);
  inputCanvas.SetMargin(0.0, 0.0, actGap, 0.0);
  inputCanvas.SetInteractive(true);

  let inputBg = inputCanvas.AddChild(n"inkRectangle") as inkRectangle;
  inputBg.SetAnchor(inkEAnchor.Fill);
  inputBg.SetSizeRule(inkESizeRule.Stretch);
  inputBg.SetInteractive(false);
  REDCheatTheme.NavyBg(inputBg);

  let input = inputCanvas.AddChild(n"inkTextInput") as inkTextInput;
  if IsDefined(input) {
    input.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
    input.SetFontSize(btnFsz);
    REDCheatTheme.BtnText(input);
    input.SetAnchor(inkEAnchor.CenterLeft);
    input.SetAnchorPoint(0.0, 0.5);
    input.SetMargin(14.0, 0.0, 8.0, 0.0);
    input.SetFitToContent(true);
    input.SetInteractive(true);
    input.RequestFocus(); //RequestFocus() must be called here.
    input.RegisterToCallback(n"OnTextChanged", this, n"OnCmdTextChanged");
    this.m_cmdInput = input;
  }

  // Cover rect: hides the broken native cursor stuck at x=0.
  let cover = inputCanvas.AddChild(n"inkRectangle") as inkRectangle;
  cover.SetAnchor(inkEAnchor.TopLeft);
  cover.SetAnchorPoint(0.0, 0.0);
  cover.SetSize(16.0, actBtnH);
  cover.SetInteractive(false);
  REDCheatTheme.NavyBg(cover);

  this.AddGiveBtn(cmdRow, n"GiveItemBtn", this.GetCheatString(n"GiveItemBtn"), actBtnW, actBtnH, btnFsz, n"OnActionButton", 0.0);



  // Auto-hack aura grid: 8 columns of 2 rows each
  let miniGap = 10.0; let miniW = 54.0; let tglW = 70.0; let miniH = 24.0; let miniFsz = Max(18, tipFsz - 8);
  let lblFsz = Max(14, miniFsz - 4);
  let sys0bw = CheatMenuSystem.Get(this.m_gameInstance);
  let auraColGap = 29.0; let iconSz = 54.0; let auraRowGap = 6.0;
  let auraGrid = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  auraGrid.SetFitToContent(true); auraGrid.SetMargin(0.0, 14.0, 0.0, 14.0);

  // Column 0: BW + MW
  let aCol0 = auraGrid.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  aCol0.SetFitToContent(true); aCol0.SetMargin(0.0, 0.0, auraColGap, 0.0);

  // BW row with label
  let bwWrap = aCol0.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  bwWrap.SetFitToContent(true); bwWrap.SetMargin(0.0, 0.0, 0.0, auraRowGap);
  let bwLbl = bwWrap.AddChild(n"inkText") as inkText;
  bwLbl.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  bwLbl.SetFontSize(lblFsz); bwLbl.SetText("Blackwall Gateway");
  REDCheatTheme.SubLabel(bwLbl); bwLbl.SetFitToContent(true); bwLbl.SetInteractive(false);
  let iconRow = bwWrap.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  iconRow.SetFitToContent(true);
  let iconCanvas = iconRow.AddChild(n"inkCanvas") as inkCanvas;
  iconCanvas.SetSize(iconSz, iconSz); iconCanvas.SetInteractive(true);
  iconCanvas.SetName(n"AuraIcon_BW");
  iconCanvas.RegisterToCallback(n"OnRelease", this, n"OnBWIconClick");
  iconCanvas.RegisterToCallback(n"OnHoverOver", this, n"OnAuraIconHover");
  iconCanvas.RegisterToCallback(n"OnHoverOut", this, n"OnAuraIconHoverOut");
  let bwBg = iconCanvas.AddChild(n"inkRectangle") as inkRectangle;
  bwBg.SetAnchor(inkEAnchor.Fill); bwBg.SetSizeRule(inkESizeRule.Stretch); bwBg.SetInteractive(false);
  REDCheatTheme.IconBg(bwBg);
  let bwImg = iconCanvas.AddChild(n"inkImage") as inkImage;
  bwImg.SetAnchor(inkEAnchor.Centered); bwImg.SetAnchorPoint(0.5, 0.5);
  bwImg.SetSize(iconSz, iconSz); bwImg.SetFitToContent(false); bwImg.SetInteractive(false);
  bwImg.SetAtlasResource(r"base/gameplay/gui/common/icons/quickhacks_icons.inkatlas");
  bwImg.SetTexturePart(n"BlackwallBreach");
  REDCheatTheme.ToggleOff(bwImg); this.m_bwIcon = bwImg; this.m_bwOn = false;
  this.m_bwIndHostC = this.MakeBWTargetToggle(iconRow, n"BWTgtHostC", "CMBT", tglW, miniH, miniFsz, miniGap);
  this.m_bwIndHostO = this.MakeBWTargetToggle(iconRow, n"BWTgtHostO", "IDLE", tglW, miniH, miniFsz, miniGap);
  if IsDefined(sys0bw) {
    this.ApplyMiniToggleSt(this.m_bwIndHostC, sys0bw.GetBWTargetHostCombat());
    this.ApplyMiniToggleSt(this.m_bwIndHostO, sys0bw.GetBWTargetHostOutCombat());
  }
  this.m_bwRangeBtn = this.MakeAuraRangeBtn(iconRow, n"BWRange", IsDefined(sys0bw) ? sys0bw.GetBWRange() : 1, miniW, miniH, miniFsz, miniGap);

  // MW row with label
  let mwWrap = aCol0.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  mwWrap.SetFitToContent(true); mwWrap.SetMargin(0.0, 0.0, 0.0, auraRowGap);
  let mwLbl = mwWrap.AddChild(n"inkText") as inkText;
  mwLbl.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  mwLbl.SetFontSize(lblFsz); mwLbl.SetText("Memory Wipe");
  REDCheatTheme.SubLabel(mwLbl); mwLbl.SetFitToContent(true); mwLbl.SetInteractive(false);
  let mwRow = mwWrap.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  mwRow.SetFitToContent(true);
  let mwCanvas = mwRow.AddChild(n"inkCanvas") as inkCanvas;
  mwCanvas.SetSize(iconSz, iconSz); mwCanvas.SetInteractive(true);
  mwCanvas.SetName(n"AuraIcon_MW");
  mwCanvas.RegisterToCallback(n"OnRelease", this, n"OnMWIconClick");
  mwCanvas.RegisterToCallback(n"OnHoverOver", this, n"OnAuraIconHover");
  mwCanvas.RegisterToCallback(n"OnHoverOut", this, n"OnAuraIconHoverOut");
  let mwBg = mwCanvas.AddChild(n"inkRectangle") as inkRectangle;
  mwBg.SetAnchor(inkEAnchor.Fill); mwBg.SetSizeRule(inkESizeRule.Stretch); mwBg.SetInteractive(false);
  REDCheatTheme.IconBg(mwBg);
  let mwImg = mwCanvas.AddChild(n"inkImage") as inkImage;
  mwImg.SetAnchor(inkEAnchor.Centered); mwImg.SetAnchorPoint(0.5, 0.5);
  mwImg.SetSize(iconSz, iconSz); mwImg.SetFitToContent(false); mwImg.SetInteractive(false);
  mwImg.SetAtlasResource(r"base/gameplay/gui/common/icons/quickhacks_icons.inkatlas");
  mwImg.SetTexturePart(n"MemoryWipe");
  REDCheatTheme.ToggleOff(mwImg); this.m_mwIcon = mwImg; this.m_mwOn = false;
  this.m_mwIndHostC = this.MakeBWTargetToggle(mwRow, n"MWTgtHostC", "CMBT", tglW, miniH, miniFsz, miniGap);
  this.m_mwIndHostO = this.MakeBWTargetToggle(mwRow, n"MWTgtHostO", "IDLE", tglW, miniH, miniFsz, miniGap);
  if IsDefined(sys0bw) {
    this.ApplyMiniToggleSt(this.m_mwIndHostC, sys0bw.GetMWTargetHostCombat());
    this.ApplyMiniToggleSt(this.m_mwIndHostO, sys0bw.GetMWTargetHostOutCombat());
  }
  this.m_mwRangeBtn = this.MakeAuraRangeBtn(mwRow, n"MWRange", IsDefined(sys0bw) ? sys0bw.GetMWRange() : 1, miniW, miniH, miniFsz, miniGap);

  // Columns 1-7: 2 generics each (indices 0-13)
  let gi2 = 0;
  while gi2 < 14 {
    let aCol = auraGrid.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
    aCol.SetFitToContent(true); aCol.SetMargin(0.0, 0.0, auraColGap, 0.0);
    this.MakeGenAuraRow(aCol, gi2, iconSz, miniW, tglW, miniH, miniFsz, miniGap, sys0bw); gi2 += 1;
    if gi2 < 14 { this.MakeGenAuraRow(aCol, gi2, iconSz, miniW, tglW, miniH, miniFsz, miniGap, sys0bw); gi2 += 1; }
  }

  // Fixed tooltip bar — below aura grid, hidden when not in use
  let tipRow = menuBody.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  tipRow.SetFitToContent(true); tipRow.SetMargin(0.0, 6.0, 0.0, 0.0);
  let tipPanel = tipRow.AddChild(n"inkCanvas") as inkCanvas;
  tipPanel.SetSize(1780.0 * 5.0 / 8.0, 56.0); tipPanel.SetFitToContent(false); tipPanel.SetInteractive(false);
  tipPanel.SetOpacity(0.0);
  let tipBg = tipPanel.AddChild(n"inkRectangle") as inkRectangle;
  tipBg.SetAnchor(inkEAnchor.Fill); tipBg.SetSizeRule(inkESizeRule.Stretch); tipBg.SetInteractive(false);
  REDCheatTheme.NavyBg(tipBg);
  let tipStack = tipPanel.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  tipStack.SetFitToContent(true); tipStack.SetInteractive(false);
  tipStack.SetAnchor(inkEAnchor.CenterLeft); tipStack.SetAnchorPoint(0.0, 0.5);
  tipStack.SetMargin(14.0, 0.0, 0.0, 0.0);
  let tipName = tipStack.AddChild(n"inkText") as inkText;
  tipName.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  tipName.SetFontSize(cheatFsz - 2); tipName.SetText(""); tipName.SetFitToContent(true); tipName.SetInteractive(false);
  REDCheatTheme.Accent(tipName);
  let tipDesc = tipStack.AddChild(n"inkText") as inkText;
  tipDesc.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  tipDesc.SetFontSize(cheatFsz - 8); tipDesc.SetText(""); tipDesc.SetFitToContent(true); tipDesc.SetInteractive(false);
  REDCheatTheme.SubLabel(tipDesc);
  this.m_tooltipPanel = tipPanel; this.m_tooltipName = tipName; this.m_tooltipDesc = tipDesc;

}

@addMethod(PauseMenuGameController)
private func ApplyMiniToggleSt(btn: ref<inkCanvas>, isOn: Bool) -> Void {
  if !IsDefined(btn) { return; }
  let bg  = btn.GetWidgetByPathName(n"bg")  as inkRectangle;
  let txt = btn.GetWidgetByPathName(n"txt") as inkText;
  if isOn {
    if IsDefined(bg)  { REDCheatTheme.Accent(bg); }
    if IsDefined(txt) { txt.SetTintColor(Cast<Uint8>(15), Cast<Uint8>(15), Cast<Uint8>(20), Cast<Uint8>(255)); }
  } else {
    if IsDefined(bg)  { REDCheatTheme.NavyBg(bg); }
    if IsDefined(txt) { REDCheatTheme.LabelText(txt); }
  }
}

@addMethod(PauseMenuGameController)
private func MakeBWTargetToggle(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fsz: Int32, leftGap: Float) -> ref<inkCanvas> {
  this.AddCtrlSep(parent, h, leftGap);
  let c = parent.AddChild(n"inkCanvas") as inkCanvas;
  c.SetSize(w, h); c.SetName(id); c.SetInteractive(true);
  c.RegisterToCallback(n"OnRelease", this, n"OnBWTargetToggle");
  let bg = c.AddChild(n"inkRectangle") as inkRectangle;
  bg.SetAnchor(inkEAnchor.Fill); bg.SetSizeRule(inkESizeRule.Stretch); bg.SetInteractive(false);
  bg.SetName(n"bg"); REDCheatTheme.NavyBg(bg);
  let txt = c.AddChild(n"inkText") as inkText;
  txt.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Bold");
  txt.SetFontSize(fsz); txt.SetText(label);
  txt.SetName(n"txt"); REDCheatTheme.LabelText(txt);
  txt.SetAnchor(inkEAnchor.Centered); txt.SetAnchorPoint(0.5, 0.5);
  txt.SetFitToContent(true); txt.SetInteractive(false);
  return c;
}

public func REDAuraRangeMeters(idx: Int32) -> Float {
  if idx == 0 { return 5.0; }
  if idx == 2 { return 50.0; }
  return 25.0;
}

// ---- Generic aura config (indices 0-13) ----
public func REDGenAuraItemID(idx: Int32) -> TweakDBID {
  if idx == 0  { return t"Items.OverheatLvl4PlusPlusProgram"; }
  if idx == 1  { return t"Items.EMPOverloadLvl4PlusPlusProgram"; }
  if idx == 2  { return t"Items.ContagionLvl4PlusPlusProgram"; }
  if idx == 3  { return t"Items.BrainMeltLvl4PlusPlusProgram"; }
  if idx == 4  { return t"Items.BlindLvl4PlusPlusProgram"; }
  if idx == 5  { return t"Items.DisableCyberwareLvl4PlusPlusProgram"; }
  if idx == 6  { return t"Items.LocomotionMalfunctionLvl4PlusPlusProgram"; }
  if idx == 7  { return t"Items.WeaponMalfunctionLvl4PlusPlusProgram"; }
  if idx == 8  { return t"Items.PingLvl4PlusPlusProgram"; }
  if idx == 9  { return t"Items.CommsNoiseLvl4PlusPlusProgram"; }
  if idx == 10 { return t"Items.MadnessLvl4PlusPlusProgram"; }
  if idx == 11 { return t"Items.SuicideLvl4PlusPlusProgram"; }
  if idx == 12 { return t"Items.SystemCollapseLvl4PlusPlusProgram"; }
  return t"Items.GrenadeExplodeLvl4PlusPlusProgram";
}

public func REDGenAuraInterval(idx: Int32) -> Float {
  if idx == 0  { return 4.2; }   // Overheat: 5s - 0.8
  if idx == 1  { return 2.0; }   // EMPOverload: instant, min 2s
  if idx == 2  { return 7.2; }   // Contagion: 8s - 0.8
  if idx == 3  { return 2.0; }   // BrainMelt: instant, min 2s
  if idx == 4  { return 14.2; }  // Blind: 15s - 0.8
  if idx == 5  { return 9.2; }   // DisableCyberware: 10s - 0.8
  if idx == 6  { return 11.2; }  // LocomotionMalfunction: 12s - 0.8
  if idx == 7  { return 13.2; }  // WeaponMalfunction: 14s - 0.8
  if idx == 8  { return 7.0; }   // Ping: 7s
  if idx == 9  { return 19.2; }  // CommsNoise: 20s - 0.8
  if idx == 10 { return 16.0; }  // Madness: 16s re-apply
  if idx == 11 { return 0.5; }   // Suicide once-per-NPC
  if idx == 12 { return 0.5; }   // SystemCollapse once-per-NPC
  return 2.0;  // GrenadeExplode: 2s
}

public func REDGenAuraIsOnce(idx: Int32) -> Bool {
  return idx == 11 || idx == 12;
}

public func REDGenAuraName(idx: Int32) -> String {
  if idx == 0  { return "Overheat"; }
  if idx == 1  { return "Short Circuit"; }
  if idx == 2  { return "Contagion"; }
  if idx == 3  { return "Synapse Burnout"; }
  if idx == 4  { return "Reboot Optics"; }
  if idx == 5  { return "Cyberware Malfunction"; }
  if idx == 6  { return "Cripple Movement"; }
  if idx == 7  { return "Weapon Glitch"; }
  if idx == 8  { return "Ping"; }
  if idx == 9  { return "Sonic Shock"; }
  if idx == 10 { return "Cyberpsychosis"; }
  if idx == 11 { return "Suicide"; }
  if idx == 12 { return "System Collapse"; }
  return "Detonate Grenade";
}

public func REDGenAuraDesc(idx: Int32) -> String {
  if idx == 0  { return "Sets the enemy on fire. DoT burn damage — good for armor melt at higher tiers."; }
  if idx == 1  { return "Deals electrical damage. Strong vs. robots, drones, mechs, and weak spots."; }
  if idx == 2  { return "Applies Poison that spreads to nearby enemies. Excellent for groups."; }
  if idx == 3  { return "Heavy damage that scales with spent RAM. Very strong with Overclock."; }
  if idx == 4  { return "Blinds the enemy and resets detection. Great for stealth and headshot setups."; }
  if idx == 5  { return "Disables enemy cyberware and stacks for extra damage."; }
  if idx == 6  { return "Immobilizes the target. Strong for melee finishers."; }
  if idx == 7  { return "Jams the enemy's weapon, reducing accuracy and disabling smart features."; }
  if idx == 8  { return "Reveals enemies and devices on the local network. Can go through walls at high tiers."; }
  if idx == 9  { return "Deafens the enemy and disrupts comms. Prevents calling for help."; }
  if idx == 10 { return "Forces the enemy to attack allies, or suicide if alone. Re-applies every 16s."; }
  if idx == 11 { return "Makes the enemy shoot themselves in the head. Once per NPC."; }
  if idx == 12 { return "Non-lethal silent knockout. Untraceable. Once per NPC."; }
  return "Forces the enemy to blow up their own grenade.";
}

@addMethod(PauseMenuGameController)
private func AuraRangeLabel(idx: Int32) -> String {
  if idx == 0 { return "5m"; }
  if idx == 2 { return "50m"; }
  return "25m";
}

@addMethod(PauseMenuGameController)
private func AuraRangeMeters(idx: Int32) -> Float {
  return REDAuraRangeMeters(idx);
}

@addMethod(PauseMenuGameController)
private func GenAuraTexturePart(idx: Int32) -> CName {
  if idx == 0  { return n"Overheat"; }
  if idx == 1  { return n"OverLoad"; }
  if idx == 2  { return n"Contagion"; }
  if idx == 3  { return n"BrainMelt"; }
  if idx == 4  { return n"GlitchScreenBlind"; }
  if idx == 5  { return n"CyberwareMalfunction"; }
  if idx == 6  { return n"LocomotionMalfunction"; }
  if idx == 7  { return n"WeaponMalfunction"; }
  if idx == 8  { return n"Ping"; }
  if idx == 9  { return n"CommunicationNoise"; }
  if idx == 10 { return n"Cyberpsychosis"; }
  if idx == 11 { return n"SuicideAttempt"; }
  if idx == 12 { return n"SystemCollapse"; }
  return n"GlitchScreenGranade";
}

@addMethod(PauseMenuGameController)
private func MakeGenAuraRow(parent: ref<inkCompoundWidget>, idx: Int32, iconSize: Float, miniW: Float, tglW: Float, miniH: Float, miniFsz: Int32, miniGap: Float, sys: ref<CheatMenuSystem>) -> Void {
  let wrap = parent.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  wrap.SetFitToContent(true); wrap.SetMargin(0.0, 0.0, 0.0, 6.0);
  let nameLbl = wrap.AddChild(n"inkText") as inkText;
  nameLbl.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  nameLbl.SetFontSize(Max(14, miniFsz - 4)); nameLbl.SetText(REDGenAuraName(idx));
  REDCheatTheme.SubLabel(nameLbl); nameLbl.SetFitToContent(true); nameLbl.SetInteractive(false);
  let row = wrap.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  row.SetFitToContent(true);
  let ic = row.AddChild(n"inkCanvas") as inkCanvas;
  ic.SetSize(iconSize, iconSize); ic.SetInteractive(true);
  let idxName = IntToString(idx);
  ic.SetName(StringToName("GAI_" + idxName));
  ic.RegisterToCallback(n"OnRelease", this, n"OnGenAuraIconClick");
  ic.RegisterToCallback(n"OnHoverOver", this, n"OnAuraIconHover");
  ic.RegisterToCallback(n"OnHoverOut", this, n"OnAuraIconHoverOut");
  let icBg = ic.AddChild(n"inkRectangle") as inkRectangle;
  icBg.SetAnchor(inkEAnchor.Fill); icBg.SetSizeRule(inkESizeRule.Stretch); icBg.SetInteractive(false);
  REDCheatTheme.IconBg(icBg);
  let img = ic.AddChild(n"inkImage") as inkImage;
  img.SetAnchor(inkEAnchor.Centered); img.SetAnchorPoint(0.5, 0.5);
  img.SetSize(iconSize, iconSize); img.SetFitToContent(false); img.SetInteractive(false);
  img.SetAtlasResource(r"base/gameplay/gui/common/icons/quickhacks_icons.inkatlas");
  img.SetTexturePart(this.GenAuraTexturePart(idx));
  if IsDefined(sys) && sys.GetGenAuraOn(idx) { REDCheatTheme.Accent(img); } else { REDCheatTheme.ToggleOff(img); }
  ArrayPush(this.m_genAuraIcons, img);
  let hcInd = this.MakeAuraTgtToggle(row, StringToName("GAT_" + idxName + "_H"), "CMBT", tglW, miniH, miniFsz, miniGap);
  let hoInd = this.MakeAuraTgtToggle(row, StringToName("GAT_" + idxName + "_O"), "IDLE", tglW, miniH, miniFsz, miniGap);
  if IsDefined(sys) {
    this.ApplyMiniToggleSt(hcInd, sys.GetGenTargetHostC(idx));
    this.ApplyMiniToggleSt(hoInd, sys.GetGenTargetHostO(idx));
  }
  ArrayPush(this.m_genAuraIndHostC, hcInd);
  ArrayPush(this.m_genAuraIndHostO, hoInd);
  let rangeIdx = IsDefined(sys) ? sys.GetGenRange(idx) : 1;
  let rangeBtn = this.MakeGenAuraRangeBtn(row, StringToName("GAR_" + idxName), rangeIdx, miniW, miniH, miniFsz, miniGap);
  ArrayPush(this.m_genAuraRangeBtns, rangeBtn);
}

@addMethod(PauseMenuGameController)
private func MakeAuraTgtToggle(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fsz: Int32, leftGap: Float) -> ref<inkCanvas> {
  this.AddCtrlSep(parent, h, leftGap);
  let c = parent.AddChild(n"inkCanvas") as inkCanvas;
  c.SetSize(w, h); c.SetName(id); c.SetInteractive(true);
  c.RegisterToCallback(n"OnRelease", this, n"OnGenAuraTargetToggle");
  let bg = c.AddChild(n"inkRectangle") as inkRectangle;
  bg.SetAnchor(inkEAnchor.Fill); bg.SetSizeRule(inkESizeRule.Stretch); bg.SetInteractive(false);
  bg.SetName(n"bg"); REDCheatTheme.NavyBg(bg);
  let txt = c.AddChild(n"inkText") as inkText;
  txt.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Bold");
  txt.SetFontSize(fsz); txt.SetText(label);
  txt.SetName(n"txt"); REDCheatTheme.LabelText(txt);
  txt.SetAnchor(inkEAnchor.Centered); txt.SetAnchorPoint(0.5, 0.5);
  txt.SetFitToContent(true); txt.SetInteractive(false);
  return c;
}

@addMethod(PauseMenuGameController)
private func MakeGenAuraRangeBtn(parent: ref<inkCompoundWidget>, id: CName, rangeIdx: Int32, w: Float, h: Float, fsz: Int32, leftGap: Float) -> ref<inkText> {
  this.AddCtrlSep(parent, h, leftGap);
  let c = parent.AddChild(n"inkCanvas") as inkCanvas;
  c.SetSize(w, h); c.SetName(id); c.SetInteractive(true);
  c.RegisterToCallback(n"OnRelease", this, n"OnGenAuraRangeClick");
  let bg = c.AddChild(n"inkRectangle") as inkRectangle;
  bg.SetAnchor(inkEAnchor.Fill); bg.SetSizeRule(inkESizeRule.Stretch); bg.SetInteractive(false);
  REDCheatTheme.NavyBg(bg);
  let txt = c.AddChild(n"inkText") as inkText;
  txt.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  txt.SetFontSize(fsz); txt.SetText(this.AuraRangeLabel(rangeIdx));
  REDCheatTheme.Accent(txt);
  txt.SetAnchor(inkEAnchor.Centered); txt.SetAnchorPoint(0.5, 0.5);
  txt.SetFitToContent(true); txt.SetInteractive(false);
  return txt;
}

@addMethod(PauseMenuGameController)
private func MakeAuraRangeBtn(parent: ref<inkCompoundWidget>, id: CName, rangeIdx: Int32, w: Float, h: Float, fsz: Int32, leftGap: Float) -> ref<inkText> {
  this.AddCtrlSep(parent, h, leftGap);
  let c = parent.AddChild(n"inkCanvas") as inkCanvas;
  c.SetSize(w, h); c.SetName(id); c.SetInteractive(true);
  c.RegisterToCallback(n"OnRelease", this, n"OnAuraRangeClick");
  let bg = c.AddChild(n"inkRectangle") as inkRectangle;
  bg.SetAnchor(inkEAnchor.Fill); bg.SetSizeRule(inkESizeRule.Stretch); bg.SetInteractive(false);
  REDCheatTheme.NavyBg(bg);
  let txt = c.AddChild(n"inkText") as inkText;
  txt.SetFontFamily("base\\gameplay\\gui\\fonts\\raj\\raj.inkfontfamily", n"Regular");
  txt.SetFontSize(fsz); txt.SetText(this.AuraRangeLabel(rangeIdx));
  REDCheatTheme.Accent(txt);
  txt.SetAnchor(inkEAnchor.Centered); txt.SetAnchorPoint(0.5, 0.5);
  txt.SetFitToContent(true); txt.SetInteractive(false);
  return txt;
}

@addMethod(PauseMenuGameController)
private func AddCtrlSep(parent: ref<inkCompoundWidget>, h: Float, gap: Float) -> Void {
  let g1 = parent.AddChild(n"inkRectangle") as inkRectangle;
  g1.SetSize(gap * 0.45, 1.0); g1.SetOpacity(0.0); g1.SetInteractive(false);
  let sep = parent.AddChild(n"inkRectangle") as inkRectangle;
  sep.SetSize(2.0, h); sep.SetInteractive(false);
  REDCheatTheme.SepLine(sep);
  let g2 = parent.AddChild(n"inkRectangle") as inkRectangle;
  g2.SetSize(gap * 0.55, 1.0); g2.SetOpacity(0.0); g2.SetInteractive(false);
}

@addMethod(PauseMenuGameController)
private func AddToggleGap(parent: ref<inkCompoundWidget>, w: Float) -> Void {
  let g = parent.AddChild(n"inkRectangle") as inkRectangle;
  g.SetSize(w, 1.0);
  g.SetOpacity(0.0);
  g.SetInteractive(false);
}


@addMethod(PauseMenuGameController)
private func AddDivider(parent: ref<inkCompoundWidget>, r: Int32, g: Int32, b: Int32, bottomMargin: Float) -> Void {
  let div = parent.AddChild(n"inkRectangle") as inkRectangle;
  div.SetSize(2200.0, 2.0);
  div.SetInteractive(false);
  div.SetTintColor(Cast<Uint8>(r), Cast<Uint8>(g), Cast<Uint8>(b), Cast<Uint8>(255));
  div.SetOpacity(0.5);
  div.SetMargin(0.0, 0.0, 0.0, bottomMargin);
}

@addMethod(PauseMenuGameController)
private func AddAccentDivider(parent: ref<inkCompoundWidget>, bottomMargin: Float) -> Void {
  this.AddDivider(parent, 243, 66, 67, bottomMargin);
}

@addMethod(PauseMenuGameController)
private func AddSectionDivider(parent: ref<inkCompoundWidget>, bottomMargin: Float) -> Void {
  this.AddDivider(parent, 77, 77, 102, bottomMargin);
}

@addMethod(PauseMenuGameController)
private func AddActionBtn(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fsz: Int32, cbName: CName, rightMargin: Float) -> Void {
  this.AddButton(parent, id, label, w, h, fsz, 20, 28, 46, 230, 230, 230, cbName, rightMargin);
}

@addMethod(PauseMenuGameController)
private func AddCustomBtn(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fsz: Int32, cbName: CName, rightMargin: Float) -> Void {
  this.AddButton(parent, id, label, w, h, fsz, 35, 25, 50, 200, 180, 230, cbName, rightMargin);
}

@addMethod(PauseMenuGameController)
private func AddSliderBtn(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fsz: Int32, cbName: CName) -> Void {
  this.AddButton(parent, id, label, w, h, fsz, 30, 40, 62, 255, 255, 255, cbName, 0.0);
}

@addMethod(PauseMenuGameController)
private func AddClearBtn(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fsz: Int32, cbName: CName, rightMargin: Float) -> Void {
  this.AddButton(parent, id, label, w, h, fsz, 45, 20, 20, 230, 230, 230, cbName, rightMargin);
}

@addMethod(PauseMenuGameController)
private func AddGiveBtn(parent: ref<inkCompoundWidget>, id: CName, label: String, w: Float, h: Float, fsz: Int32, cbName: CName, rightMargin: Float) -> Void {
  this.AddButton(parent, id, label, w, h, fsz, 20, 50, 35, 230, 230, 230, cbName, rightMargin);
}

// 3 columns x 8 rows of visual sliders (click-to-seek on track)
// Col 1: [Wanted] + Money Mult, Exp Mult, Street Cred Mult, Max Speed Mult, Charge Jump Height, Time Scale, Sandy Dilation
// Col 2: Add RAM, RAM Regen Mult, QH Upload Speed, QH Cost Reduction, QH Duration, QH Crit Chance, Mitigation Chance, Mitigation Strength
// Col 3: Overclock Duration, Overclock Recharge, Sandy Duration, Sandy Recharge, Camo Duration, Camo Recharge, Berserk Duration, Berserk Recharge
@addMethod(PauseMenuGameController)
private func BuildSliders(parent: ref<inkCompoundWidget>, fsz: Int32) -> Void {
  let colW = 720.0;
  let gapW = 50.0;

  let outerRow = parent.AddChild(n"inkHorizontalPanel") as inkHorizontalPanel;
  outerRow.SetFitToContent(true);
  outerRow.SetMargin(0.0, 0.0, 0.0, 6.0);

  // Column 1
  let c1 = outerRow.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  c1.SetFitToContent(true);
  let f: ref<inkRectangle>;
  this.MakeWantedControl(c1, colW, fsz);
  this.m_sldD_eddR    = this.MakeSliderItem(c1, n"SlD_Money",   n"SlT_Money",   n"SlI_Money",   this.GetCheatString(n"SlD_Money"),   colW, fsz, f); this.m_sldF_eddR    = f;
  this.m_sldD_xpR     = this.MakeSliderItem(c1, n"SlD_Xp",      n"SlT_Xp",      n"SlI_Xp",      this.GetCheatString(n"SlD_Xp"),      colW, fsz, f); this.m_sldF_xpR     = f;
  this.m_sldD_scred   = this.MakeSliderItem(c1, n"SlD_Scred",   n"SlT_Scred",   n"SlI_Scred",   this.GetCheatString(n"SlD_Scred"),   colW, fsz, f); this.m_sldF_scred   = f;
  this.m_sldD_maxSpd  = this.MakeSliderItem(c1, n"SlD_MaxSpd",  n"SlT_MaxSpd",  n"SlI_MaxSpd",  this.GetCheatString(n"SlD_MaxSpd"),  colW, fsz, f); this.m_sldF_maxSpd  = f;
  this.m_sldD_jump    = this.MakeSliderItem(c1, n"SlD_CJump",   n"SlT_CJump",   n"SlI_CJump",   this.GetCheatString(n"SlD_CJump"),   colW, fsz, f); this.m_sldF_jump    = f;
  this.m_sldD_timeS   = this.MakeSliderItem(c1, n"SlD_TimeS",   n"SlT_TimeS",   n"SlI_TimeS",   this.GetCheatString(n"SlD_TimeS"),   colW, fsz, f); this.m_sldF_timeS   = f;
  this.m_sldD_sandDil = this.MakeSliderItem(c1, n"SlD_SandDil", n"SlT_SandDil", n"SlI_SandDil", this.BuildSandDilLabel(), colW, fsz, f); this.m_sldF_sandDil = f;

  let gap1 = outerRow.AddChild(n"inkRectangle") as inkRectangle;
  gap1.SetSize(gapW, 1.0); gap1.SetOpacity(0.0); gap1.SetInteractive(false);

  // Column 2 — top margin compensates for wanted control being taller than a slider slot
  let c2 = outerRow.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  c2.SetFitToContent(true);
  c2.SetMargin(0.0, 17.0, 0.0, 0.0);
  this.m_sldD_ram       = this.MakeSliderItem(c2, n"SlD_Ram",      n"SlT_Ram",      n"SlI_Ram",      this.GetCheatString(n"SlD_Ram"),      colW, fsz, f); this.m_sldF_ram       = f;
  this.m_sldD_ramRegen  = this.MakeSliderItem(c2, n"SlD_RamRegen", n"SlT_RamRegen", n"SlI_RamRegen", this.GetCheatString(n"SlD_RamRegen"), colW, fsz, f); this.m_sldF_ramRegen  = f;
  this.m_sldD_hackS     = this.MakeSliderItem(c2, n"SlD_HackS",    n"SlT_HackS",    n"SlI_HackS",    this.GetCheatString(n"SlD_HackS"),    colW, fsz, f); this.m_sldF_hackS     = f;
  this.m_sldD_qhCost    = this.MakeSliderItem(c2, n"SlD_QhCost",   n"SlT_QhCost",   n"SlI_QhCost",   this.GetCheatString(n"SlD_QhCost"),   colW, fsz, f); this.m_sldF_qhCost    = f;
  this.m_sldD_qhDur     = this.MakeSliderItem(c2, n"SlD_QhDur",    n"SlT_QhDur",    n"SlI_QhDur",    this.GetCheatString(n"SlD_QhDur"),    colW, fsz, f); this.m_sldF_qhDur     = f;
  this.m_sldD_qhCrit    = this.MakeSliderItem(c2, n"SlD_QhCrit",   n"SlT_QhCrit",   n"SlI_QhCrit",   this.GetCheatString(n"SlD_QhCrit"),   colW, fsz, f); this.m_sldF_qhCrit    = f;
  this.m_sldD_mitCh     = this.MakeSliderItem(c2, n"SlD_MitCh",    n"SlT_MitCh",    n"SlI_MitCh",    this.GetCheatString(n"SlD_MitCh"),    colW, fsz, f); this.m_sldF_mitCh     = f;
  this.m_sldD_mitStr    = this.MakeSliderItem(c2, n"SlD_MitStr",   n"SlT_MitStr",   n"SlI_MitStr",   this.GetCheatString(n"SlD_MitStr"),   colW, fsz, f); this.m_sldF_mitStr    = f;

  let gap2 = outerRow.AddChild(n"inkRectangle") as inkRectangle;
  gap2.SetSize(gapW, 1.0); gap2.SetOpacity(0.0); gap2.SetInteractive(false);

  // Column 3 — same offset as column 2
  let c3 = outerRow.AddChild(n"inkVerticalPanel") as inkVerticalPanel;
  c3.SetFitToContent(true);
  c3.SetMargin(0.0, 17.0, 0.0, 0.0);
  this.m_sldD_ocDur     = this.MakeSliderItem(c3, n"SlD_OcDur",    n"SlT_OcDur",    n"SlI_OcDur",    this.GetCheatString(n"SlD_OcDur"),    colW, fsz, f); this.m_sldF_ocDur     = f;
  this.m_sldD_ocRchg    = this.MakeSliderItem(c3, n"SlD_OcRchg",   n"SlT_OcRchg",   n"SlI_OcRchg",   this.GetCheatString(n"SlD_OcRchg"),   colW, fsz, f); this.m_sldF_ocRchg    = f;
  this.m_sldD_sandDur   = this.MakeSliderItem(c3, n"SlD_SandDur",  n"SlT_SandDur",  n"SlI_SandDur",  this.GetCheatString(n"SlD_SandDur"),  colW, fsz, f); this.m_sldF_sandDur   = f;
  this.m_sldD_sandRchg  = this.MakeSliderItem(c3, n"SlD_SandRchg", n"SlT_SandRchg", n"SlI_SandRchg", this.GetCheatString(n"SlD_SandRchg"), colW, fsz, f); this.m_sldF_sandRchg  = f;
  this.m_sldD_camoDur   = this.MakeSliderItem(c3, n"SlD_CamoDur",  n"SlT_CamoDur",  n"SlI_CamoDur",  this.GetCheatString(n"SlD_CamoDur"),  colW, fsz, f); this.m_sldF_camoDur   = f;
  this.m_sldD_camoRchg  = this.MakeSliderItem(c3, n"SlD_CamoRchg", n"SlT_CamoRchg", n"SlI_CamoRchg", this.GetCheatString(n"SlD_CamoRchg"), colW, fsz, f); this.m_sldF_camoRchg  = f;
  this.m_sldD_bersDur   = this.MakeSliderItem(c3, n"SlD_BersDur",  n"SlT_BersDur",  n"SlI_BersDur",  this.GetCheatString(n"SlD_BersDur"),  colW, fsz, f); this.m_sldF_bersDur   = f;
  this.m_sldD_bersRchg  = this.MakeSliderItem(c3, n"SlD_BersRchg", n"SlT_BersRchg", n"SlI_BersRchg", this.GetCheatString(n"SlD_BersRchg"), colW, fsz, f); this.m_sldF_bersRchg  = f;
}

// ---- Click debounce — UI animations tick even when game is paused ----
@addMethod(PauseMenuGameController)
private func ScheduleClickUnlock() -> Void {
  let anim = new inkAnimDef();
  let interp = new inkAnimTransparency();
  interp.SetDuration(0.001);
  interp.SetStartTransparency(1.0);
  interp.SetEndTransparency(1.0);
  anim.AddInterpolator(interp);
  this.GetRootWidget().PlayAnimation(anim).RegisterToCallback(inkanimEventType.OnFinish, this, n"OnClickUnlock");
}

@addMethod(PauseMenuGameController)
protected cb func OnClickUnlock(proxy: ref<inkAnimProxy>) -> Bool {
  this.m_clickLock = false;
  return true;
}

@addMethod(PauseMenuGameController)
private func TryConsumeClick(e: ref<inkPointerEvent>) -> Bool {
  if !e.IsAction(n"click") { return false; }
  if e.IsHandled() { return false; }
  e.Handle();
  if this.m_clickLock { return false; }
  this.m_clickLock = true;
  this.ScheduleClickUnlock();
  return true;
}

// ---- Slider handlers ----
// WidgetUtils.GlobalToLocal converts screen-space position to the track's local coordinates.
@addMethod(PauseMenuGameController)
protected cb func OnSliderClick(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if !IsDefined(sys) { return false; }
  let id = e.GetCurrentTarget().GetName();
  let localPos = WidgetUtils.GlobalToLocal(e.GetCurrentTarget(), e.GetScreenSpacePosition());
  let fraction = (localPos.X - 178.0) / 476.0;
  if fraction < 0.0 { fraction = 0.0; }
  if fraction > 1.0 { fraction = 1.0; }
  let v: Float; let minV: Float; let maxV: Float; let stp: Float;
  if Equals(id, n"SlT_Money") {
    minV = 1.0; maxV = 100.0; stp = 0.1;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMoneyF(v); this.SetSliderF(this.m_sldD_eddR, this.m_sldF_eddR, v, minV, maxV, stp, "x"); return true;
  }
  if Equals(id, n"SlT_Xp") {
    minV = 1.0; maxV = 20.0; stp = 0.1;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldXpF(v); this.SetSliderF(this.m_sldD_xpR, this.m_sldF_xpR, v, minV, maxV, stp, "x"); return true;
  }
  if Equals(id, n"SlT_Scred") {
    minV = 1.0; maxV = 20.0; stp = 0.1;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldScredF(v); this.SetSliderF(this.m_sldD_scred, this.m_sldF_scred, v, minV, maxV, stp, "x"); return true;
  }
  if Equals(id, n"SlT_MaxSpd") {
    minV = 1.0; maxV = 2.0; stp = 0.01;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMaxSpdF(v); this.SetSliderF(this.m_sldD_maxSpd, this.m_sldF_maxSpd, v, minV, maxV, stp, "x"); this.ApplyMaxSpdModifiers(v); return true;
  }
  if Equals(id, n"SlT_CJump") {
    minV = 1.0; maxV = 15.0; stp = 0.5;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldCJumpF(v); this.SetSliderF(this.m_sldD_jump, this.m_sldF_jump, v, minV, maxV, stp, "x"); return true;
  }
  if Equals(id, n"SlT_TimeS") {
    minV = 0.01; maxV = 2.0; stp = 0.01;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldTimeScaleF(v); this.SetSliderF(this.m_sldD_timeS, this.m_sldF_timeS, v, minV, maxV, stp, "x"); this.ApplyTimeScale(v); return true;
  }
  if Equals(id, n"SlT_SandDil") {
    minV = this.m_sandDilBaseF; maxV = 99.5; stp = 0.1;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldSandDilF(v); this.SetSliderF(this.m_sldD_sandDil, this.m_sldF_sandDil, v, minV, maxV, stp, "%"); this.ApplySandDil(v); return true;
  }
  if Equals(id, n"SlT_Ram") {
    minV = 0.0; maxV = 100.0; stp = 1.0;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldAddRamF(v); this.SetSliderF(this.m_sldD_ram, this.m_sldF_ram, v, minV, maxV, stp, ""); this.ApplyAddRam(v); return true;
  }
  if Equals(id, n"SlT_RamRegen") {
    minV = 1.0; maxV = 100.0; stp = 0.1;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldRamRegenF(v); this.SetSliderF(this.m_sldD_ramRegen, this.m_sldF_ramRegen, v, minV, maxV, stp, "x"); this.ApplyRamRegen(v); return true;
  }
  if Equals(id, n"SlT_HackS") {
    minV = 1.0; maxV = 100.0; stp = 0.1;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhUploadF(v); this.SetSliderF(this.m_sldD_hackS, this.m_sldF_hackS, v, minV, maxV, stp, "x"); this.ApplyQhUpload(v); return true;
  }
  if Equals(id, n"SlT_QhCost") {
    minV = 0.0; maxV = 100.0; stp = 1.0;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhCostF(v); this.SetSliderF(this.m_sldD_qhCost, this.m_sldF_qhCost, v, minV, maxV, stp, "%"); this.ApplyQhCost(v); return true;
  }
  if Equals(id, n"SlT_QhDur") {
    minV = 0.0; maxV = 10.0; stp = 0.1;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhDurF(v); this.SetSliderF(this.m_sldD_qhDur, this.m_sldF_qhDur, v, 0.0, 60.0, 0.1, "s"); this.ApplyQhDur(v); return true;
  }
  if Equals(id, n"SlT_QhCrit") {
    minV = 0.0; maxV = 100.0; stp = 1.0;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhCritF(v); this.SetSliderF(this.m_sldD_qhCrit, this.m_sldF_qhCrit, v, minV, maxV, stp, "%"); this.ApplyQhCrit(v); return true;
  }
  if Equals(id, n"SlT_MitCh") {
    minV = 0.0; maxV = 100.0; stp = 1.0;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMitChF(v); this.SetSliderF(this.m_sldD_mitCh, this.m_sldF_mitCh, v, minV, maxV, stp, "%"); this.ApplyMitCh(v); return true;
  }
  if Equals(id, n"SlT_MitStr") {
    minV = 0.0; maxV = 100.0; stp = 1.0;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMitStrF(v); this.SetSliderF(this.m_sldD_mitStr, this.m_sldF_mitStr, v, minV, maxV, stp, "%"); this.ApplyMitStr(v); return true;
  }
  if Equals(id, n"SlT_OcDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldOcDurF(v); this.SetSliderF(this.m_sldD_ocDur, this.m_sldF_ocDur, v, minV, maxV, stp, "x"); this.ApplyOcDur(v); return true;
  }
  if Equals(id, n"SlT_OcRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldOcRchgF(v); this.SetSliderF(this.m_sldD_ocRchg, this.m_sldF_ocRchg, v, minV, maxV, stp, "x"); this.ApplyOcRchg(v); return true;
  }
  if Equals(id, n"SlT_SandDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldSandDurF(v); this.SetSliderF(this.m_sldD_sandDur, this.m_sldF_sandDur, v, minV, maxV, stp, "x"); this.ApplySandDur(v); return true;
  }
  if Equals(id, n"SlT_SandRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldSandRchgF(v); this.SetSliderF(this.m_sldD_sandRchg, this.m_sldF_sandRchg, v, minV, maxV, stp, "x"); this.ApplySandRchg(v); return true;
  }
  if Equals(id, n"SlT_CamoDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldCamoDurF(v); this.SetSliderF(this.m_sldD_camoDur, this.m_sldF_camoDur, v, minV, maxV, stp, "x"); this.ApplyCamoDur(v); return true;
  }
  if Equals(id, n"SlT_CamoRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldCamoRchgF(v); this.SetSliderF(this.m_sldD_camoRchg, this.m_sldF_camoRchg, v, minV, maxV, stp, "x"); this.ApplyCamoRchg(v); return true;
  }
  if Equals(id, n"SlT_BersDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldBersDurF(v); this.SetSliderF(this.m_sldD_bersDur, this.m_sldF_bersDur, v, minV, maxV, stp, "x"); this.ApplyBersDur(v); return true;
  }
  if Equals(id, n"SlT_BersRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05;
    v = minV + Cast<Float>(Cast<Int32>(fraction * (maxV - minV) / stp + 0.5)) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldBersRchgF(v); this.SetSliderF(this.m_sldD_bersRchg, this.m_sldF_bersRchg, v, minV, maxV, stp, "x"); this.ApplyBersRchg(v); return true;
  }
  return true;
}

@addMethod(PauseMenuGameController)
private func AdjustSlider(id: CName, delta: Int32) -> Void {
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if !IsDefined(sys) { return; }
  let v: Float; let minV: Float; let maxV: Float; let stp: Float;
  if Equals(id, n"SlD_Money") || Equals(id, n"SlI_Money") {
    minV = 1.0; maxV = 100.0; stp = 0.1; v = sys.GetSldMoneyF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMoneyF(v); this.SetSliderF(this.m_sldD_eddR, this.m_sldF_eddR, v, minV, maxV, stp, "x"); return;
  }
  if Equals(id, n"SlD_Xp") || Equals(id, n"SlI_Xp") {
    minV = 1.0; maxV = 20.0; stp = 0.1; v = sys.GetSldXpF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldXpF(v); this.SetSliderF(this.m_sldD_xpR, this.m_sldF_xpR, v, minV, maxV, stp, "x"); return;
  }
  if Equals(id, n"SlD_Scred") || Equals(id, n"SlI_Scred") {
    minV = 1.0; maxV = 20.0; stp = 0.1; v = sys.GetSldScredF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldScredF(v); this.SetSliderF(this.m_sldD_scred, this.m_sldF_scred, v, minV, maxV, stp, "x"); return;
  }
  if Equals(id, n"SlD_MaxSpd") || Equals(id, n"SlI_MaxSpd") {
    minV = 1.0; maxV = 2.0; stp = 0.01; v = sys.GetSldMaxSpdF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMaxSpdF(v); this.SetSliderF(this.m_sldD_maxSpd, this.m_sldF_maxSpd, v, minV, maxV, stp, "x"); this.ApplyMaxSpdModifiers(v); return;
  }
  if Equals(id, n"SlD_CJump") || Equals(id, n"SlI_CJump") {
    minV = 1.0; maxV = 15.0; stp = 0.5; v = sys.GetSldCJumpF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldCJumpF(v); this.SetSliderF(this.m_sldD_jump, this.m_sldF_jump, v, minV, maxV, stp, "x"); return;
  }
  if Equals(id, n"SlD_TimeS") || Equals(id, n"SlI_TimeS") {
    minV = 0.01; maxV = 2.0; stp = 0.01; v = sys.GetSldTimeScaleF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldTimeScaleF(v); this.SetSliderF(this.m_sldD_timeS, this.m_sldF_timeS, v, minV, maxV, stp, "x"); this.ApplyTimeScale(v); return;
  }
  if Equals(id, n"SlD_SandDil") || Equals(id, n"SlI_SandDil") {
    minV = this.m_sandDilBaseF; maxV = 99.5; stp = 0.1;
    v = MaxF(sys.GetSldSandDilF(), minV) + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldSandDilF(v); this.SetSliderF(this.m_sldD_sandDil, this.m_sldF_sandDil, v, minV, maxV, stp, "%"); this.ApplySandDil(v); return;
  }
  if Equals(id, n"SlD_Ram") || Equals(id, n"SlI_Ram") {
    minV = 0.0; maxV = 100.0; stp = 1.0; v = sys.GetSldAddRamF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldAddRamF(v); this.SetSliderF(this.m_sldD_ram, this.m_sldF_ram, v, minV, maxV, stp, ""); this.ApplyAddRam(v); return;
  }
  if Equals(id, n"SlD_RamRegen") || Equals(id, n"SlI_RamRegen") {
    minV = 1.0; maxV = 100.0; stp = 0.1; v = sys.GetSldRamRegenF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldRamRegenF(v); this.SetSliderF(this.m_sldD_ramRegen, this.m_sldF_ramRegen, v, minV, maxV, stp, "x"); this.ApplyRamRegen(v); return;
  }
  if Equals(id, n"SlD_HackS") || Equals(id, n"SlI_HackS") {
    minV = 1.0; maxV = 100.0; stp = 0.1; v = sys.GetSldQhUploadF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhUploadF(v); this.SetSliderF(this.m_sldD_hackS, this.m_sldF_hackS, v, minV, maxV, stp, "x"); this.ApplyQhUpload(v); return;
  }
  if Equals(id, n"SlD_QhCost") || Equals(id, n"SlI_QhCost") {
    minV = 0.0; maxV = 100.0; stp = 1.0; v = sys.GetSldQhCostF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhCostF(v); this.SetSliderF(this.m_sldD_qhCost, this.m_sldF_qhCost, v, minV, maxV, stp, "%"); this.ApplyQhCost(v); return;
  }
  if Equals(id, n"SlD_QhDur") || Equals(id, n"SlI_QhDur") {
    minV = 0.0; maxV = 10.0; stp = 0.1; v = sys.GetSldQhDurF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhDurF(v); this.SetSliderF(this.m_sldD_qhDur, this.m_sldF_qhDur, v, 0.0, 60.0, 0.1, "s"); this.ApplyQhDur(v); return;
  }
  if Equals(id, n"SlD_QhCrit") || Equals(id, n"SlI_QhCrit") {
    minV = 0.0; maxV = 100.0; stp = 1.0; v = sys.GetSldQhCritF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldQhCritF(v); this.SetSliderF(this.m_sldD_qhCrit, this.m_sldF_qhCrit, v, minV, maxV, stp, "%"); this.ApplyQhCrit(v); return;
  }
  if Equals(id, n"SlD_MitCh") || Equals(id, n"SlI_MitCh") {
    minV = 0.0; maxV = 100.0; stp = 1.0; v = sys.GetSldMitChF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMitChF(v); this.SetSliderF(this.m_sldD_mitCh, this.m_sldF_mitCh, v, minV, maxV, stp, "%"); this.ApplyMitCh(v); return;
  }
  if Equals(id, n"SlD_MitStr") || Equals(id, n"SlI_MitStr") {
    minV = 0.0; maxV = 100.0; stp = 1.0; v = sys.GetSldMitStrF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldMitStrF(v); this.SetSliderF(this.m_sldD_mitStr, this.m_sldF_mitStr, v, minV, maxV, stp, "%"); this.ApplyMitStr(v); return;
  }
  if Equals(id, n"SlD_OcDur") || Equals(id, n"SlI_OcDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldOcDurF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldOcDurF(v); this.SetSliderF(this.m_sldD_ocDur, this.m_sldF_ocDur, v, minV, maxV, stp, "x"); this.ApplyOcDur(v); return;
  }
  if Equals(id, n"SlD_OcRchg") || Equals(id, n"SlI_OcRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldOcRchgF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldOcRchgF(v); this.SetSliderF(this.m_sldD_ocRchg, this.m_sldF_ocRchg, v, minV, maxV, stp, "x"); this.ApplyOcRchg(v); return;
  }
  if Equals(id, n"SlD_SandDur") || Equals(id, n"SlI_SandDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldSandDurF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldSandDurF(v); this.SetSliderF(this.m_sldD_sandDur, this.m_sldF_sandDur, v, minV, maxV, stp, "x"); this.ApplySandDur(v); return;
  }
  if Equals(id, n"SlD_SandRchg") || Equals(id, n"SlI_SandRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldSandRchgF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldSandRchgF(v); this.SetSliderF(this.m_sldD_sandRchg, this.m_sldF_sandRchg, v, minV, maxV, stp, "x"); this.ApplySandRchg(v); return;
  }
  if Equals(id, n"SlD_CamoDur") || Equals(id, n"SlI_CamoDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldCamoDurF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldCamoDurF(v); this.SetSliderF(this.m_sldD_camoDur, this.m_sldF_camoDur, v, minV, maxV, stp, "x"); this.ApplyCamoDur(v); return;
  }
  if Equals(id, n"SlD_CamoRchg") || Equals(id, n"SlI_CamoRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldCamoRchgF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldCamoRchgF(v); this.SetSliderF(this.m_sldD_camoRchg, this.m_sldF_camoRchg, v, minV, maxV, stp, "x"); this.ApplyCamoRchg(v); return;
  }
  if Equals(id, n"SlD_BersDur") || Equals(id, n"SlI_BersDur") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldBersDurF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldBersDurF(v); this.SetSliderF(this.m_sldD_bersDur, this.m_sldF_bersDur, v, minV, maxV, stp, "x"); this.ApplyBersDur(v); return;
  }
  if Equals(id, n"SlD_BersRchg") || Equals(id, n"SlI_BersRchg") {
    minV = 1.0; maxV = 20.0; stp = 0.05; v = sys.GetSldBersRchgF() + Cast<Float>(delta) * stp;
    if v < minV { v = minV; } if v > maxV { v = maxV; }
    sys.SetSldBersRchgF(v); this.SetSliderF(this.m_sldD_bersRchg, this.m_sldF_bersRchg, v, minV, maxV, stp, "x"); this.ApplyBersRchg(v); return;
  }
}

@addMethod(PauseMenuGameController)
protected cb func OnSliderDec(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  this.AdjustSlider(e.GetCurrentTarget().GetName(), -1);
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnSliderInc(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  this.AdjustSlider(e.GetCurrentTarget().GetName(), 1);
  return true;
}

// ---- Callbacks ----
@addMethod(PauseMenuGameController)
private func GetPlayer() -> ref<PlayerPuppet> {
  return this.GetPlayerControlledObject() as PlayerPuppet;
}

@addMethod(PauseMenuGameController)
private func ApplyPoolToggle(pool: gamedataStatPoolType, on: Bool) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame());
  if !IsDefined(sys) { return; }
  let sps = GameInstance.GetStatPoolsSystem(player.GetGame());
  if !IsDefined(sps) { return; }
  let id = Cast<StatsObjectID>(player.GetEntityID());
  let existingListener: ref<REDPoolListener>;
  if Equals(pool, gamedataStatPoolType.Health)                         { existingListener = sys.GetHealthListener(); }
  else if Equals(pool, gamedataStatPoolType.GrenadesCharges)           { existingListener = sys.GetGrenadesListener(); }
  else if Equals(pool, gamedataStatPoolType.ProjectileLauncherCharges) { existingListener = sys.GetArmProjListener(); }
  else if Equals(pool, gamedataStatPoolType.Memory)                    { existingListener = sys.GetRamListener(); }
  else if Equals(pool, gamedataStatPoolType.HealingItemsCharges)       { existingListener = sys.GetHealthItemsListener(); }
  if on {
    if !IsDefined(existingListener) {
      let listener = new REDPoolListener();
      listener.Init(player, pool);
      sps.RequestRegisteringListener(id, pool, listener);
      if Equals(pool, gamedataStatPoolType.Health)                         { sys.SetHealthListener(listener); }
      else if Equals(pool, gamedataStatPoolType.GrenadesCharges)           { sys.SetGrenadesListener(listener); }
      else if Equals(pool, gamedataStatPoolType.ProjectileLauncherCharges) { sys.SetArmProjListener(listener); }
      else if Equals(pool, gamedataStatPoolType.Memory)                    { sys.SetRamListener(listener); }
      else if Equals(pool, gamedataStatPoolType.HealingItemsCharges)       { sys.SetHealthItemsListener(listener); }
    }
    let maxVal = sps.GetStatPoolMaxPointValue(id, pool);
    sps.RequestSettingStatPoolValue(id, pool, maxVal, player, false, false);
    if Equals(pool, gamedataStatPoolType.Health) {
      REDSetHealthGodMode(player.GetGame(), player.GetEntityID(), true);
    }
  } else {
    if Equals(pool, gamedataStatPoolType.Health) {
      REDSetHealthGodMode(player.GetGame(), player.GetEntityID(), false);
    }
    if IsDefined(existingListener) {
      sps.RequestUnregisteringListener(id, pool, existingListener);
      if Equals(pool, gamedataStatPoolType.Health)                         { sys.SetHealthListener(null); }
      else if Equals(pool, gamedataStatPoolType.GrenadesCharges)           { sys.SetGrenadesListener(null); }
      else if Equals(pool, gamedataStatPoolType.ProjectileLauncherCharges) { sys.SetArmProjListener(null); }
      else if Equals(pool, gamedataStatPoolType.Memory)                    { sys.SetRamListener(null); }
      else if Equals(pool, gamedataStatPoolType.HealingItemsCharges)       { sys.SetHealthItemsListener(null); }
    }
  }
}

@addMethod(PauseMenuGameController)
private func ApplyStatModToggle(statType: gamedataStatType, on: Bool, existingMod: ref<gameStatModifierData>, sys: ref<CheatMenuSystem>) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let statsSystem = GameInstance.GetStatsSystem(player.GetGame());
  if !IsDefined(statsSystem) { return; }
  let id = Cast<StatsObjectID>(player.GetEntityID());
  if on {
    if !IsDefined(existingMod) {
      let mod = RPGManager.CreateStatModifier(statType, gameStatModifierType.Additive, 1.0);
      statsSystem.AddModifier(id, mod);
      if Equals(statType, gamedataStatType.CanIgnoreStamina) { sys.SetStaminaMod(mod); }
      else if Equals(statType, gamedataStatType.CanBreatheUnderwater) { sys.SetOxygenMod(mod); }
    }
  } else {
    if IsDefined(existingMod) {
      statsSystem.RemoveModifier(id, existingMod);
      if Equals(statType, gamedataStatType.CanIgnoreStamina) { sys.SetStaminaMod(null); }
      else if Equals(statType, gamedataStatType.CanBreatheUnderwater) { sys.SetOxygenMod(null); }
    }
  }
}

@addMethod(PauseMenuGameController)
private func ApplyAmmoToggle(on: Bool) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let inv = GameInstance.GetInventoryManager(player.GetGame());
  if !IsDefined(inv) { return; }
  if on {
    inv.AddEquipmentStateFlag(gameEEquipmentManagerState.InfiniteAmmo);
  } else {
    inv.RemoveEquipmentStateFlag(gameEEquipmentManagerState.InfiniteAmmo);
  }
}

// ---- Infinite Ammo tick: re-asserts the flag every 1s since the engine can strip it via status effect changes ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatAmmoTickEvent(evt: ref<RedCheatAmmoTickEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) || !sys.GetAmmoOn() { return false; }
  GameInstance.GetInventoryManager(game).AddEquipmentStateFlag(gameEEquipmentManagerState.InfiniteAmmo);
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatAmmoTickEvent(), 1.0, false);
  return true;
}

@addMethod(PauseMenuGameController)
private func ApplyMassiveDmgToggle(on: Bool) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame());
  if !IsDefined(sys) { return; }
  let statsSystem = GameInstance.GetStatsSystem(player.GetGame());
  if !IsDefined(statsSystem) { return; }
  let id = Cast<StatsObjectID>(player.GetEntityID());
  if on {
    if !IsDefined(sys.GetMassiveDmgMod1()) {
      let mod1 = RPGManager.CreateStatModifier(gamedataStatType.CritChance, gameStatModifierType.Additive, 100.0);
      let mod2 = RPGManager.CreateStatModifier(gamedataStatType.CritDamage, gameStatModifierType.Additive, 10000.0);
      statsSystem.AddModifier(id, mod1);
      statsSystem.AddModifier(id, mod2);
      sys.SetMassiveDmgMod1(mod1);
      sys.SetMassiveDmgMod2(mod2);
    }
  } else {
    if IsDefined(sys.GetMassiveDmgMod1()) {
      statsSystem.RemoveModifier(id, sys.GetMassiveDmgMod1());
      sys.SetMassiveDmgMod1(null);
    }
    if IsDefined(sys.GetMassiveDmgMod2()) {
      statsSystem.RemoveModifier(id, sys.GetMassiveDmgMod2());
      sys.SetMassiveDmgMod2(null);
    }
  }
}

@addMethod(PauseMenuGameController)
private func ApplyMassiveCarryToggle(on: Bool) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame());
  if !IsDefined(sys) { return; }
  let statsSystem = GameInstance.GetStatsSystem(player.GetGame());
  if !IsDefined(statsSystem) { return; }
  let id = Cast<StatsObjectID>(player.GetEntityID());
  if on {
    if !IsDefined(sys.GetMassiveCarryMod()) {
      let mod = RPGManager.CreateStatModifier(gamedataStatType.CarryCapacity, gameStatModifierType.Additive, 20000.0);
      statsSystem.AddModifier(id, mod);
      sys.SetMassiveCarryMod(mod);
    }
  } else {
    if IsDefined(sys.GetMassiveCarryMod()) {
      statsSystem.RemoveModifier(id, sys.GetMassiveCarryMod());
      sys.SetMassiveCarryMod(null);
    }
  }
}

@addMethod(PauseMenuGameController)
private func ApplyMaxSpdModifiers(mult: Float) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame());
  if !IsDefined(sys) { return; }
  let statsSystem = GameInstance.GetStatsSystem(player.GetGame());
  let id = Cast<StatsObjectID>(player.GetEntityID());
  let old1 = sys.GetMaxSpdMod1();
  let old2 = sys.GetMaxSpdMod2();
  if IsDefined(old1) { statsSystem.RemoveModifier(id, old1); sys.SetMaxSpdMod1(null); }
  if IsDefined(old2) { statsSystem.RemoveModifier(id, old2); sys.SetMaxSpdMod2(null); }
  if mult <= 1.001 { return; }
  let m1 = RPGManager.CreateStatModifier(gamedataStatType.MaxSpeed, gameStatModifierType.Multiplier, mult);
  let m2 = RPGManager.CreateStatModifier(gamedataStatType.Acceleration, gameStatModifierType.Multiplier, mult);
  statsSystem.AddModifier(id, m1);
  statsSystem.AddModifier(id, m2);
  sys.SetMaxSpdMod1(m1);
  sys.SetMaxSpdMod2(m2);
}

@addMethod(PauseMenuGameController)
private func ApplyAddRam(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetAddRamMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetAddRamMod(null); }
  if val < 0.5 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.Memory, gameStatModifierType.Additive, val);
  ss.AddModifier(id, m); sys.SetAddRamMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyRamRegen(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetRamRegenMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetRamRegenMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.MemoryRegenRateMult, gameStatModifierType.Multiplier, val);
  ss.AddModifier(id, m); sys.SetRamRegenMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyQhUpload(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetQhUploadMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetQhUploadMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.QuickHackUploadTimeDecrease, gameStatModifierType.Additive, 1.0 - 1.0 / val);
  ss.AddModifier(id, m); sys.SetQhUploadMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyQhCost(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetQhCostMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetQhCostMod(null); }
  if val < 0.5 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.MemoryCostReduction, gameStatModifierType.Additive, val);
  ss.AddModifier(id, m); sys.SetQhCostMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyQhDur(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetQhDurMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetQhDurMod(null); }
  if val < 0.05 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.DurationBonusQuickhack, gameStatModifierType.Additive, val);
  ss.AddModifier(id, m); sys.SetQhDurMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyQhCrit(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetQhCritMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetQhCritMod(null); }
  let oldB = sys.GetQhCritBoolMod(); if IsDefined(oldB) { ss.RemoveModifier(id, oldB); sys.SetQhCritBoolMod(null); }
  if val < 0.5 { return; }
  let mc = RPGManager.CreateStatModifier(gamedataStatType.QuickHackCritChance, gameStatModifierType.Additive, val);
  let mb = RPGManager.CreateStatModifier(gamedataStatType.CanQuickHackCriticallyHit, gameStatModifierType.Additive, 1.0);
  ss.AddModifier(id, mc); ss.AddModifier(id, mb);
  sys.SetQhCritMod(mc); sys.SetQhCritBoolMod(mb);
}

@addMethod(PauseMenuGameController)
private func ApplyMitCh(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetMitChMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetMitChMod(null); }
  if val < 0.5 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.MitigationChance, gameStatModifierType.Additive, val);
  ss.AddModifier(id, m); sys.SetMitChMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyMitStr(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetMitStrMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetMitStrMod(null); }
  if val < 0.5 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.MitigationStrength, gameStatModifierType.Additive, val);
  ss.AddModifier(id, m); sys.SetMitStrMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyOcDur(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetOcDurMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetOcDurMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.CyberdeckOverclockDuration, gameStatModifierType.Multiplier, val);
  ss.AddModifier(id, m); sys.SetOcDurMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyOcRchg(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetOcRchgMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetOcRchgMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.CyberdeckOverclockCooldown, gameStatModifierType.Multiplier, 1.0 / val);
  ss.AddModifier(id, m); sys.SetOcRchgMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplySandDur(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetSandDurMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetSandDurMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanDuration, gameStatModifierType.Multiplier, val);
  ss.AddModifier(id, m); sys.SetSandDurMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplySandRchg(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetSandRchgMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetSandRchgMod(null); }
  let oldC = sys.GetSandCoolMod(); if IsDefined(oldC) { ss.RemoveModifier(id, oldC); sys.SetSandCoolMod(null); }
  if val < 1.001 { return; }
  let factor = 1.0 / val;
  let m = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanRechargeDuration, gameStatModifierType.Multiplier, factor);
  let mC = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanCooldownBase, gameStatModifierType.Multiplier, factor);
  ss.AddModifier(id, m); sys.SetSandRchgMod(m);
  ss.AddModifier(id, mC); sys.SetSandCoolMod(mC);
}

@addMethod(PauseMenuGameController)
private func BuildSandDilLabel() -> String {
  let base = this.GetCheatString(n"SlD_SandDil");
  let player = this.GetPlayer(); if !IsDefined(player) { this.m_sandDilBaseF = 0.0; return base; }
  let sys = CheatMenuSystem.Get(player.GetGame());
  let ss = GameInstance.GetStatsSystem(player.GetGame());
  let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = IsDefined(sys) ? sys.GetSandDilMod() : null;
  if IsDefined(old) { ss.RemoveModifier(id, old); }
  let baseScale = ss.GetStatValue(id, gamedataStatType.TimeDilationSandevistanTimeScale);
  if IsDefined(old) { ss.AddModifier(id, old); }
  let pct = (1.0 - baseScale) * 100.0;
  this.m_sandDilBaseF = pct;
  if pct < 0.5 { return base; }
  return base + " (" + FloatToStringPrec(pct, 1) + "%)";
}

@addMethod(PauseMenuGameController)
private func ApplySandDil(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetSandDilMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetSandDilMod(null); }
  let baseScale = ss.GetStatValue(id, gamedataStatType.TimeDilationSandevistanTimeScale);
  let targetScale = MaxF(1.0 - val / 100.0, 0.01);
  let bonus = baseScale - targetScale;
  if bonus <= 0.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.TimeDilationSandevistanTimeScale, gameStatModifierType.Additive, -bonus);
  ss.AddModifier(id, m); sys.SetSandDilMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyCamoDur(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old1 = sys.GetCamoDurMod(); if IsDefined(old1) { ss.RemoveModifier(id, old1); sys.SetCamoDurMod(null); }
  let old2 = sys.GetCamoDurMod2(); if IsDefined(old2) { ss.RemoveModifier(id, old2); sys.SetCamoDurMod2(null); }
  if val < 1.001 { return; }
  let m1 = RPGManager.CreateStatModifier(gamedataStatType.OpticalCamoDuration, gameStatModifierType.Multiplier, val);
  let m2 = RPGManager.CreateStatModifier(gamedataStatType.OpticalCamoDurationMultiplier, gameStatModifierType.Multiplier, val);
  ss.AddModifier(id, m1); ss.AddModifier(id, m2);
  sys.SetCamoDurMod(m1); sys.SetCamoDurMod2(m2);
}

@addMethod(PauseMenuGameController)
private func ApplyCamoRchg(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetCamoRchgMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetCamoRchgMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.OpticalCamoRechargeDuration, gameStatModifierType.Multiplier, 1.0 / val);
  ss.AddModifier(id, m); sys.SetCamoRchgMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyBersDur(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetBersDurMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetBersDurMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.BerserkDurationBase, gameStatModifierType.Multiplier, val);
  ss.AddModifier(id, m); sys.SetBersDurMod(m);
}

@addMethod(PauseMenuGameController)
private func ApplyBersRchg(val: Float) -> Void {
  let player = this.GetPlayer(); if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return; }
  let ss = GameInstance.GetStatsSystem(player.GetGame()); let id = Cast<StatsObjectID>(player.GetEntityID());
  let old = sys.GetBersRchgMod(); if IsDefined(old) { ss.RemoveModifier(id, old); sys.SetBersRchgMod(null); }
  if val < 1.001 { return; }
  let m = RPGManager.CreateStatModifier(gamedataStatType.BerserkChargesRegenRate, gameStatModifierType.Multiplier, val);
  ss.AddModifier(id, m); sys.SetBersRchgMod(m);
}

@addMethod(PauseMenuGameController)
private func GiveCraftMats(game: GameInstance, quality: gamedataQuality, isQH: Bool) -> Void {
  let rec = RPGManager.GetCraftingMaterialRecord(quality, isQH);
  if !IsDefined(rec) { return; }
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  GameInstance.GetTransactionSystem(game).GiveItem(player, ItemID.FromTDBID(rec.GetID()), 100);
}

@addMethod(PauseMenuGameController)
private func AddSkillLevels(game: GameInstance, profType: gamedataProficiencyType) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
  if !IsDefined(devData) { return; }
  let i = 0;
  while i < 5 {
    devData.AddExperience(devData.GetRemainingExpForLevelUp(profType), profType, telemetryLevelGainReason.Gameplay, false);
    i += 1;
  }
}

@addMethod(PauseMenuGameController)
private func ApplyTimeScale(scale: Float) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let timeSystem = GameInstance.GetTimeSystem(player.GetGame());
  if !IsDefined(timeSystem) { return; }
  if scale > 0.999 && scale < 1.001 {
    timeSystem.UnsetTimeDilation(n"REDCheatMenuTime");
    timeSystem.SetIgnoreTimeDilationOnLocalPlayerZero(false);
  } else {
    timeSystem.SetIgnoreTimeDilationOnLocalPlayerZero(true);
    timeSystem.SetTimeDilation(n"REDCheatMenuTime", scale);
  }
}

@addMethod(PauseMenuGameController)
private func ApplyInvisToggle(on: Bool) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(player.GetGame());
  if !IsDefined(sys) { return; }
  let statsSystem = GameInstance.GetStatsSystem(player.GetGame());
  let id = Cast<StatsObjectID>(player.GetEntityID());
  if on {
    player.SetInvisible(true);
    if !IsDefined(sys.GetInvisVisibilityMod()) {
      let mod = RPGManager.CreateStatModifier(gamedataStatType.Visibility, gameStatModifierType.Additive, -100.0);
      statsSystem.AddModifier(id, mod);
      sys.SetInvisVisibilityMod(mod);
    }
  } else {
    player.SetInvisible(false);
    let mod = sys.GetInvisVisibilityMod();
    if IsDefined(mod) {
      statsSystem.RemoveModifier(id, mod);
      sys.SetInvisVisibilityMod(null);
    }
  }
}

@addMethod(PauseMenuGameController)
private func ApplyWantedLevel(level: Int32, prevLevel: Int32) -> Void {
  let player = this.GetPlayer();
  if !IsDefined(player) { return; }
  let ps = player.GetPreventionSystem();
  if !IsDefined(ps) { return; }
  let toggleReq = new TogglePreventionSystem();
  toggleReq.sourceName = n"REDCheatMenu";
  if level == 1 {
    toggleReq.isActive = false;
    ps.QueueRequest(toggleReq);
  } else if level >= 2 {
    toggleReq.isActive = true;
    ps.QueueRequest(toggleReq);
    let setReq = new SetWantedLevel();
    setReq.m_wantedLevel = IntEnum<EPreventionHeatStage>(level - 1);
    setReq.m_forcePlayerPositionAsLastCrimePoint = true;
    setReq.m_resetGreyStars = true;
    ps.QueueRequest(setReq);
  } else {
    if prevLevel == 1 {
      toggleReq.isActive = true;
      ps.QueueRequest(toggleReq);
      let setReq = new SetWantedLevel();
      setReq.m_wantedLevel = IntEnum<EPreventionHeatStage>(0);
      setReq.m_forcePlayerPositionAsLastCrimePoint = false;
      setReq.m_resetGreyStars = true;
      ps.QueueRequest(setReq);
    }
  }
}

@addMethod(PauseMenuGameController)
protected cb func OnWantedCellPress(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let id = e.GetCurrentTarget().GetName();
  let level = 0;
  if Equals(id, n"Wnt1") { level = 1; }
  if Equals(id, n"Wnt2") { level = 2; }
  if Equals(id, n"Wnt3") { level = 3; }
  if Equals(id, n"Wnt4") { level = 4; }
  if Equals(id, n"Wnt5") { level = 5; }
  if Equals(id, n"Wnt6") { level = 6; }
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if !IsDefined(sys) { return false; }
  let prevLevel = sys.GetWantedLevel();
  sys.SetWantedLevel(level);
  this.UpdateWantedDisplay(level);
  this.ApplyWantedLevel(level, prevLevel);
  // Only spawn a new tick when transitioning from Default (0) to a locked level.
  // If a tick is already running (prevLevel >= 1), it will pick up the new level on its own.
  if level >= 1 && prevLevel < 1 {
    let p = this.GetPlayer();
    if IsDefined(p) { GameInstance.GetDelaySystem(this.m_gameInstance).DelayEvent(p, new RedCheatWantedLockEvent(), 0.5, false); }
  }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnTogglePress(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let anim = new inkAnimDef();
  let flash = new inkAnimTransparency();
  flash.SetDuration(0.12);
  flash.SetStartTransparency(0.4);
  flash.SetEndTransparency(1.0);
  anim.AddInterpolator(flash);
  e.GetCurrentTarget().PlayAnimation(anim);
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if !IsDefined(sys) { return false; }
  let id = e.GetCurrentTarget().GetName();

  if Equals(id, n"HealthRow")   { let v = !sys.GetHealthOn();    sys.SetHealthOn(v);    this.ApplyPoolToggle(gamedataStatPoolType.Health, v);                      this.UpdateToggleIndicator(this.m_indHealth,   v); return true; }
  if Equals(id, n"AmmoRow")     { let v = !sys.GetAmmoOn(); let wasOn = sys.GetAmmoOn(); sys.SetAmmoOn(v); this.ApplyAmmoToggle(v);
    if v && !wasOn { let p = this.GetPlayer(); if IsDefined(p) { GameInstance.GetDelaySystem(this.m_gameInstance).DelayEvent(p, new RedCheatAmmoTickEvent(), 1.0, false); } }
                                                                                                                                                                          this.UpdateToggleIndicator(this.m_indAmmo,     v); return true; }
  if Equals(id, n"StaminaRow")      { let v = !sys.GetStaminaOn();       sys.SetStaminaOn(v);       this.ApplyStatModToggle(gamedataStatType.CanIgnoreStamina, v, sys.GetStaminaMod(), sys);                          this.UpdateToggleIndicator(this.m_indStamina,       v); return true; }
  if Equals(id, n"NoReloadRow")     { let v = !sys.GetNoReloadOn();      sys.SetNoReloadOn(v);                                                                                                                         this.UpdateToggleIndicator(this.m_indNoReload,      v); return true; }
  if Equals(id, n"NoFallRow")       { let v = !sys.GetNoFallOn();        sys.SetNoFallOn(v);                                                                                                                           this.UpdateToggleIndicator(this.m_indNoFall,        v); return true; }
  if Equals(id, n"GrenadesRow")     { let v = !sys.GetGrenadesOn();      sys.SetGrenadesOn(v);      this.ApplyPoolToggle(gamedataStatPoolType.GrenadesCharges, v);                                                     this.UpdateToggleIndicator(this.m_indGrenades,      v); return true; }
  if Equals(id, n"OxygenRow")       { let v = !sys.GetOxygenOn();        sys.SetOxygenOn(v);        this.ApplyStatModToggle(gamedataStatType.CanBreatheUnderwater, v, sys.GetOxygenMod(), sys);                       this.UpdateToggleIndicator(this.m_indOxygen,        v); return true; }
  if Equals(id, n"ArmProjRow")      { let v = !sys.GetArmProjOn();       sys.SetArmProjOn(v);       this.ApplyPoolToggle(gamedataStatPoolType.ProjectileLauncherCharges, v);                                          this.UpdateToggleIndicator(this.m_indArmProj,       v); return true; }
  if Equals(id, n"HealthItemsRow")  { let v = !sys.GetHealthItemsOn();   sys.SetHealthItemsOn(v);   this.ApplyPoolToggle(gamedataStatPoolType.HealingItemsCharges, v);                                                 this.UpdateToggleIndicator(this.m_indHealthItems,   v); return true; }
  if Equals(id, n"HackRamRow")      { let v = !sys.GetHackRamOn();       sys.SetHackRamOn(v);       this.ApplyPoolToggle(gamedataStatPoolType.Memory, v);                                                              this.UpdateToggleIndicator(this.m_indHackRam,       v); return true; }
  if Equals(id, n"JumpRow")         { let v = !sys.GetJumpOn();          sys.SetJumpOn(v);                                                                                                                             this.UpdateToggleIndicator(this.m_indJump,          v); return true; }
  if Equals(id, n"MassiveDmgRow")   { let v = !sys.GetMassiveDmgOn();    sys.SetMassiveDmgOn(v);    this.ApplyMassiveDmgToggle(v);                                                                                     this.UpdateToggleIndicator(this.m_indMassiveDmg,    v); return true; }
  if Equals(id, n"AntiNetRow")      { let v = !sys.GetAntiNetrunnerOn(); sys.SetAntiNetrunnerOn(v);
    if v { let p = this.GetPlayer(); if IsDefined(p) { GameInstance.GetDelaySystem(p.GetGame()).DelayEvent(p, new RedCheatAntiNetrunnerEvent(), 0.5, false); } }
                                                                                                                                                                                                                       this.UpdateToggleIndicator(this.m_indAntiNetrunner, v); return true; }
  if Equals(id, n"AirDashRow")      { let v = !sys.GetDashOn();          sys.SetDashOn(v);                                                                                                                             this.UpdateToggleIndicator(this.m_indDash,          v); return true; }
  if Equals(id, n"MassiveCarryRow") { let v = !sys.GetMassiveCarryOn();  sys.SetMassiveCarryOn(v);  this.ApplyMassiveCarryToggle(v);                                                                                   this.UpdateToggleIndicator(this.m_indMassiveCarry,  v); return true; }
  if Equals(id, n"AntiTrackRow")    { let v = !sys.GetAntiTrackOn();     sys.SetAntiTrackOn(v);
    if v { let p = this.GetPlayer(); if IsDefined(p) { GameInstance.GetDelaySystem(p.GetGame()).DelayEvent(p, new RedCheatAntiTrackingEvent(), 0.5, false); } }
                                                                                                                                                                                                                       this.UpdateToggleIndicator(this.m_indAntiTrack,     v); return true; }
  if Equals(id, n"InvisRow")        { let v = !sys.GetInvisOn();         sys.SetInvisOn(v);         this.ApplyInvisToggle(v);                                                                                          this.UpdateToggleIndicator(this.m_indInvis,         v); return true; }
  if Equals(id, n"NoVehicleDmgRow") { let v = !sys.GetNoVehicleDmgOn();  sys.SetNoVehicleDmgOn(v);
    if v { let p = this.GetPlayer(); if IsDefined(p) { GameInstance.GetDelaySystem(p.GetGame()).DelayEvent(p, new RedCheatVehicleCheckEvent(), 0.5, false); } }
                                                                                                                                                                                                                       this.UpdateToggleIndicator(this.m_indNoVehicleDmg,  v); return true; }
  if Equals(id, n"SmartLockRow")    { let v = !sys.GetSmartLockOn();     sys.SetSmartLockOn(v);                                                                                                                        this.UpdateToggleIndicator(this.m_indSmartLock,     v); return true; }
  if Equals(id, n"NoClipRow")       { let v = !sys.GetNoClipOn();        sys.SetNoClipOn(v);
                                                                                                                                                                          this.UpdateToggleIndicator(this.m_indNoClip,        v); return true; }
  return true;
}


@addMethod(PauseMenuGameController)
protected cb func OnCmdTextChanged(str: String) -> Bool {
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if IsDefined(sys) { sys.SetCmdText(str); }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnActionButton(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let anim = new inkAnimDef();
  let flash = new inkAnimTransparency();
  flash.SetDuration(0.15);
  flash.SetStartTransparency(0.3);
  flash.SetEndTransparency(1.0);
  anim.AddInterpolator(flash);
  e.GetCurrentTarget().PlayAnimation(anim);
  let id = e.GetCurrentTarget().GetName();
  let player = this.GetPlayer();
  if !IsDefined(player) { return true; }
  let game = player.GetGame();
  let ts = GameInstance.GetTransactionSystem(game);
  // Row 1: Eddies + leveling
  if Equals(id, n"AddMoney1kBtn")  { ts.GiveItem(player, ItemID.FromTDBID(t"Items.money"), 1000); return true; }
  if Equals(id, n"AddMoney10kBtn") { ts.GiveItem(player, ItemID.FromTDBID(t"Items.money"), 10000); return true; }
  if Equals(id, n"AddMoney100kBtn"){ ts.GiveItem(player, ItemID.FromTDBID(t"Items.money"), 100000); return true; }
  if Equals(id, n"AddLevelBtn") {
    let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
    if IsDefined(devData) { devData.AddExperience(devData.GetRemainingExpForLevelUp(gamedataProficiencyType.Level), gamedataProficiencyType.Level, telemetryLevelGainReason.Gameplay, false); }
    return true;
  }
  if Equals(id, n"AddStrCredBtn") {
    let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
    if IsDefined(devData) { devData.AddExperience(devData.GetRemainingExpForLevelUp(gamedataProficiencyType.StreetCred), gamedataProficiencyType.StreetCred, telemetryLevelGainReason.Gameplay, false); }
    return true;
  }
  // Row 2: Character development
  if Equals(id, n"AddAttrBtn") {
    let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
    if IsDefined(devData) { devData.AddDevelopmentPoints(1, gamedataDevelopmentPointType.Attribute); }
    return true;
  }
  if Equals(id, n"AddPerkBtn") {
    let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
    if IsDefined(devData) { devData.AddDevelopmentPoints(1, gamedataDevelopmentPointType.Primary); }
    return true;
  }
  if Equals(id, n"AddRelicBtn") {
    let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
    if IsDefined(devData) { devData.AddDevelopmentPoints(1, gamedataDevelopmentPointType.Espionage); }
    return true;
  }
  if Equals(id, n"ResetAttrsBtn") {
    let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
    if IsDefined(devData) { devData.ResetAttributes(); }
    return true;
  }
  if Equals(id, n"ResetPerksBtn") {
    let devData = PlayerDevelopmentSystem.GetInstance(player).GetDevelopmentData(player);
    if IsDefined(devData) { devData.ResetNewPerks(); }
    return true;
  }
  // Row 3: Crafting components
  if Equals(id, n"CraftT1Btn") { this.GiveCraftMats(game, gamedataQuality.Common, false); return true; }
  if Equals(id, n"CraftT2Btn") { this.GiveCraftMats(game, gamedataQuality.Uncommon, false); return true; }
  if Equals(id, n"CraftT3Btn") { this.GiveCraftMats(game, gamedataQuality.Rare, false); return true; }
  if Equals(id, n"CraftT4Btn") { this.GiveCraftMats(game, gamedataQuality.Epic, false); return true; }
  if Equals(id, n"CraftT5Btn") { this.GiveCraftMats(game, gamedataQuality.Legendary, false); return true; }
  // Row 4: Quickhack components + cyberware
  if Equals(id, n"QHackT2Btn") { this.GiveCraftMats(game, gamedataQuality.Uncommon, true); return true; }
  if Equals(id, n"QHackT3Btn") { this.GiveCraftMats(game, gamedataQuality.Rare, true); return true; }
  if Equals(id, n"QHackT4Btn") { this.GiveCraftMats(game, gamedataQuality.Epic, true); return true; }
  if Equals(id, n"QHackT5Btn") { this.GiveCraftMats(game, gamedataQuality.Legendary, true); return true; }
  if Equals(id, n"CyberCapBtn") {
    // Top up cyberware capacity toward 424 (the game's max), never exceeding it.
    // Reward items stack additively: Legendary +6, Epic +4, Rare +3, Uncommon +2.
    // Every gap >= 2 is reachable with these tiers, so within 7 of the cap we hand out an
    // exact combo to land precisely on 424 (avoids getting stranded at 423). A gap of exactly
    // 1 is the only unreachable amount — left as-is. With >= 8 room we just add +6 per press.
    let statsSystem = GameInstance.GetStatsSystem(game);
    let currentMax = statsSystem.GetStatValue(Cast<StatsObjectID>(player.GetEntityID()), gamedataStatType.HumanityTotalMaxValue);
    let room = Cast<Int32>(424.0 - currentMax + 0.5);
    let leg = ItemID.FromTDBID(t"Items.CWCapacityPermaReward_Legendary");      // +6
    let epic = ItemID.FromTDBID(t"Items.CWCapacityPermaReward_4_Epic");        // +4
    let rare = ItemID.FromTDBID(t"Items.CWCapacityPermaReward_3_Rare");        // +3
    let unc = ItemID.FromTDBID(t"Items.CWCapacityPermaReward_2_Uncommon");     // +2
    if room >= 8 {
      ts.GiveItem(player, leg, 1);                                  // +6, leaves >= 2 for next press
    } else if room == 7 {
      ts.GiveItem(player, rare, 1); ts.GiveItem(player, epic, 1);  // +3 +4 = 7
    } else if room == 6 {
      ts.GiveItem(player, leg, 1);                                  // +6
    } else if room == 5 {
      ts.GiveItem(player, unc, 1); ts.GiveItem(player, rare, 1);   // +2 +3 = 5
    } else if room == 4 {
      ts.GiveItem(player, epic, 1);                                // +4
    } else if room == 3 {
      ts.GiveItem(player, rare, 1);                                // +3
    } else if room == 2 {
      ts.GiveItem(player, unc, 1);                                 // +2
    }
    // room <= 1: at cap, or the unreachable 1-point gap — do nothing.
    return true;
  }
  // Row 5: Skills (+5 levels each click)
  if Equals(id, n"SkillHHBtn") { this.AddSkillLevels(game, gamedataProficiencyType.CoolSkill); return true; }
  if Equals(id, n"SkillNRBtn") { this.AddSkillLevels(game, gamedataProficiencyType.IntelligenceSkill); return true; }
  if Equals(id, n"SkillSNBtn") { this.AddSkillLevels(game, gamedataProficiencyType.ReflexesSkill); return true; }
  if Equals(id, n"SkillSOBtn") { this.AddSkillLevels(game, gamedataProficiencyType.StrengthSkill); return true; }
  if Equals(id, n"SkillENBtn") { this.AddSkillLevels(game, gamedataProficiencyType.TechnicalAbilitySkill); return true; }
  // Custom buttons
  if Equals(id, n"CustomBtn1") { this.OnCustomBtn1(player, game); return true; }
  if Equals(id, n"CustomBtn2") { this.OnCustomBtn2(player, game); return true; }
  if Equals(id, n"CustomBtn3") { this.OnCustomBtn3(player, game); return true; }
  if Equals(id, n"CustomBtn4") { this.OnCustomBtn4(player, game); return true; }
  if Equals(id, n"CustomBtn5") { this.OnCustomBtn5(player, game); return true; }
  if Equals(id, n"ClearInputBtn") {
    if IsDefined(this.m_cmdInput) { this.m_cmdInput.SetText(""); }
    let sys2 = CheatMenuSystem.Get(this.m_gameInstance);
    if IsDefined(sys2) { sys2.SetCmdText(""); }
    return true;
  }
  if Equals(id, n"GiveItemBtn") {
    let sys2 = CheatMenuSystem.Get(this.m_gameInstance);
    let txt = IsDefined(sys2) ? sys2.GetCmdText() : "";
    if !Equals(txt, "") && IsDefined(this.m_tooltipPanel) {
      let itemID = ItemID.FromTDBID(TDBID.Create("Items." + txt));
      let valid = TDBID.IsValid(ItemID.GetTDBID(itemID));
      if valid { ts.GiveItem(player, itemID, 1); }
      if IsDefined(this.m_statusAnim) { this.m_statusAnim.Stop(); }
      if IsDefined(this.m_tooltipName) {
        if valid { REDCheatTheme.StatusOk(this.m_tooltipName); this.m_tooltipName.SetText("ITEM ADDED!"); }
        else     { REDCheatTheme.StatusErr(this.m_tooltipName); this.m_tooltipName.SetText("NOT FOUND"); }
      }
      if IsDefined(this.m_tooltipDesc) { this.m_tooltipDesc.SetText("Items." + txt); }
      this.m_tooltipPanel.SetOpacity(1.0);
      let animDef = new inkAnimDef();
      let hold = new inkAnimTransparency();
      hold.SetStartTransparency(1.0); hold.SetEndTransparency(1.0);
      hold.SetStartDelay(2.5); hold.SetDuration(0.01);
      animDef.AddInterpolator(hold);
      this.m_statusAnim = this.m_tooltipPanel.PlayAnimation(animDef);
      this.m_statusAnim.RegisterToCallback(inkanimEventType.OnFinish, this, n"OnGiveBtnFlashDone");
    }
    return true;
  }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnBWTargetToggle(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let player = this.GetPlayer(); if !IsDefined(player) { return false; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return false; }
  let id = e.GetCurrentTarget().GetName();
  let ind: ref<inkCanvas>; let v: Bool;
  if      Equals(id, n"BWTgtHostC") { v = !sys.GetBWTargetHostCombat();   sys.SetBWTargetHostCombat(v);   ind = this.m_bwIndHostC; }
  else if Equals(id, n"BWTgtHostO") { v = !sys.GetBWTargetHostOutCombat();sys.SetBWTargetHostOutCombat(v);ind = this.m_bwIndHostO; }
  else if Equals(id, n"MWTgtHostC") { v = !sys.GetMWTargetHostCombat();   sys.SetMWTargetHostCombat(v);   ind = this.m_mwIndHostC; }
  else if Equals(id, n"MWTgtHostO") { v = !sys.GetMWTargetHostOutCombat();sys.SetMWTargetHostOutCombat(v);ind = this.m_mwIndHostO; }
  this.ApplyMiniToggleSt(ind, v);
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnAuraRangeClick(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let player = this.GetPlayer(); if !IsDefined(player) { return false; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return false; }
  let id = e.GetCurrentTarget().GetName();
  let btn: ref<inkText>; let idx: Int32;
  if Equals(id, n"BWRange") {
    idx = (sys.GetBWRange() + 1) % 3; sys.SetBWRange(idx); btn = this.m_bwRangeBtn;
  } else if Equals(id, n"MWRange") {
    idx = (sys.GetMWRange() + 1) % 3; sys.SetMWRange(idx); btn = this.m_mwRangeBtn;
  }
  if IsDefined(btn) { btn.SetText(this.AuraRangeLabel(idx)); }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnMWIconClick(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let player = this.GetPlayer(); if !IsDefined(player) { return false; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return false; }
  let v = !sys.GetMWAuraOn();
  sys.SetMWAuraOn(v);
  this.m_mwOn = v;
  if IsDefined(this.m_mwIcon) {
    if v { REDCheatTheme.Accent(this.m_mwIcon); } else { REDCheatTheme.ToggleOff(this.m_mwIcon); }
  }
  if v { GameInstance.GetDelaySystem(player.GetGame()).DelayEvent(player, new RedCheatMWAuraEvent(), 0.1, false); }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnAuraIconHover(e: ref<inkPointerEvent>) -> Bool {
  if !IsDefined(this.m_tooltipPanel) { return false; }
  let wname = NameToString(e.GetCurrentTarget().GetName());
  let nKey: CName; let dKey: CName;
  if      Equals(wname, "AuraIcon_BW") { nKey = n"AuraN_BW"; dKey = n"AuraD_BW"; }
  else if Equals(wname, "AuraIcon_MW") { nKey = n"AuraN_MW"; dKey = n"AuraD_MW"; }
  else if StrBeginsWith(wname, "GAI_") {
    let idxStr = StrMid(wname, 4);
    nKey = StringToName("AuraN_" + idxStr);
    dKey = StringToName("AuraD_" + idxStr);
  }
  if IsDefined(this.m_tooltipName) { REDCheatTheme.Accent(this.m_tooltipName); this.m_tooltipName.SetText(this.GetCheatString(nKey)); }
  if IsDefined(this.m_tooltipDesc) { this.m_tooltipDesc.SetText(this.GetCheatString(dKey)); }
  this.m_tooltipPanel.SetOpacity(1.0);
  return false;
}

@addMethod(PauseMenuGameController)
protected cb func OnAuraIconHoverOut(e: ref<inkPointerEvent>) -> Bool {
  if IsDefined(this.m_tooltipPanel) { this.m_tooltipPanel.SetOpacity(0.0); }
  return false;
}

@addMethod(PauseMenuGameController)
protected cb func OnGiveBtnFlashDone(proxy: ref<inkAnimProxy>) -> Bool {
  if IsDefined(this.m_tooltipPanel) { this.m_tooltipPanel.SetOpacity(0.0); }
  if IsDefined(this.m_tooltipName)  { REDCheatTheme.Accent(this.m_tooltipName); this.m_tooltipName.SetText(""); }
  if IsDefined(this.m_tooltipDesc)  { this.m_tooltipDesc.SetText(""); }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnGenAuraIconClick(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let player = this.GetPlayer(); if !IsDefined(player) { return false; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return false; }
  let name = NameToString(e.GetCurrentTarget().GetName());
  let idx = StringToInt(StrMid(name, 4)); // strip "GAI_"
  let v = !sys.GetGenAuraOn(idx);
  sys.SetGenAuraOn(idx, v);
  if idx < ArraySize(this.m_genAuraIcons) && IsDefined(this.m_genAuraIcons[idx]) {
    if v { REDCheatTheme.Accent(this.m_genAuraIcons[idx]); } else { REDCheatTheme.ToggleOff(this.m_genAuraIcons[idx]); }
  }
  if v {
    let genEvt = new RedCheatGenAuraEvent(); genEvt.idx = idx;
    GameInstance.GetDelaySystem(player.GetGame()).DelayEvent(player, genEvt, 0.1, false);
  }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnGenAuraTargetToggle(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let player = this.GetPlayer(); if !IsDefined(player) { return false; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return false; }
  let name = NameToString(e.GetCurrentTarget().GetName()); // GAT_{idx}_{C/P/H/O}
  let parts = StrSplit(name, "_");
  if ArraySize(parts) < 3 { return false; }
  let idx = StringToInt(parts[1]);
  let which = parts[2];
  let ind: ref<inkCanvas>; let v: Bool;
  if Equals(which, "H") { v = !sys.GetGenTargetHostC(idx); sys.SetGenTargetHostC(idx, v); if idx < ArraySize(this.m_genAuraIndHostC) { ind = this.m_genAuraIndHostC[idx]; } }
  if Equals(which, "O") { v = !sys.GetGenTargetHostO(idx); sys.SetGenTargetHostO(idx, v); if idx < ArraySize(this.m_genAuraIndHostO) { ind = this.m_genAuraIndHostO[idx]; } }
  this.ApplyMiniToggleSt(ind, v);
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnGenAuraRangeClick(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let player = this.GetPlayer(); if !IsDefined(player) { return false; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return false; }
  let name = NameToString(e.GetCurrentTarget().GetName()); // GAR_{idx}
  let idx = StringToInt(StrMid(name, 4));
  let newRange = (sys.GetGenRange(idx) + 1) % 3;
  sys.SetGenRange(idx, newRange);
  if idx < ArraySize(this.m_genAuraRangeBtns) && IsDefined(this.m_genAuraRangeBtns[idx]) {
    this.m_genAuraRangeBtns[idx].SetText(this.AuraRangeLabel(newRange));
  }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnBWIconClick(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let player = this.GetPlayer(); if !IsDefined(player) { return false; }
  let sys = CheatMenuSystem.Get(player.GetGame()); if !IsDefined(sys) { return false; }
  let v = !sys.GetBWAuraOn();
  sys.SetBWAuraOn(v);
  this.m_bwOn = v;
  if IsDefined(this.m_bwIcon) {
    if v { REDCheatTheme.Accent(this.m_bwIcon); }
    else { REDCheatTheme.ToggleOff(this.m_bwIcon); }
  }
  if v { GameInstance.GetDelaySystem(player.GetGame()).DelayEvent(player, new RedCheatBWAuraEvent(), 0.1, false); }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnCloseCheatPanel(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  if IsDefined(this.m_cheatPanel) { this.m_cheatPanel.SetVisible(false); }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnCollapsePress(e: ref<inkPointerEvent>) -> Bool {
  if !this.TryConsumeClick(e) { return false; }
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if !IsDefined(sys) { return false; }
  let collapsed = !sys.GetMenuCollapsed();
  sys.SetMenuCollapsed(collapsed);
  if IsDefined(this.m_menuBody) { this.m_menuBody.SetVisible(!collapsed); }
  if IsDefined(this.m_collapseBtn) { this.m_collapseBtn.SetText(collapsed ? "[show menu]" : "[hide menu]"); }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnCollapseBtnHover(e: ref<inkPointerEvent>) -> Bool {
  if IsDefined(this.m_collapseBtn) {
    REDCheatTheme.Accent(this.m_collapseBtn);
  }
  return true;
}

@addMethod(PauseMenuGameController)
protected cb func OnCollapseBtnHoverOut(e: ref<inkPointerEvent>) -> Bool {
  if IsDefined(this.m_collapseBtn) {
    REDCheatTheme.LabelText(this.m_collapseBtn);
  }
  return true;
}


// ---- Rebuild helper (used by font size changes) ----
@addMethod(PauseMenuGameController)
private func RebuildPanel() -> Void {
  this.BuildCheatPanel();
  this.SyncUIFromSystem();
  this.ApplyPanelTransform();
  if IsDefined(this.m_cheatPanel) { this.m_cheatPanel.SetVisible(true); }
}

// ---- No Reload: refill mag on each shot ----
@wrapMethod(ShootEvents)
protected func OnEnter(stateContext: ref<StateContext>, scriptInterface: ref<StateGameScriptInterface>) -> Void {
  wrappedMethod(stateContext, scriptInterface);
  let player = scriptInterface.executionOwner as PlayerPuppet;
  if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(scriptInterface.GetGame());
  if !IsDefined(sys) || !sys.GetNoReloadOn() { return; }
  let weapon = this.GetWeaponObject(scriptInterface);
  if !IsDefined(weapon) { return; }
  let evt = new SetAmmoCountEvent();
  evt.ammoTypeID = WeaponObject.GetAmmoType(weapon);
  evt.count = WeaponObject.GetMagazineCapacity(weapon);
  GameInstance.GetDelaySystem(scriptInterface.GetGame()).DelayEvent(weapon, evt, 0.05, false);
}

// ---- No Fall Damage ----
@replaceMethod(LocomotionAirEvents)
protected func OnUpdate(timeDelta: Float, stateContext: ref<StateContext>, scriptInterface: ref<StateGameScriptInterface>) -> Void {
  let deathLandingFallingSpeed: Float;
  let hardLandingFallingSpeed: Float;
  let horizontalSpeed: Float;
  let isInSuperheroFall: Bool;
  let isLeaping: Bool;
  let landingAnimFeature: ref<AnimFeature_Landing>;
  let landingType: LandingType;
  let maxAllowedDistanceToGround: Float;
  let playerVelocity: Vector4;
  let regularLandingFallingSpeed: Float;
  let safeLandingFallingSpeed: Float;
  let verticalSpeed: Float;
  let veryHardLandingFallingSpeed: Float;
  super.OnUpdate(timeDelta, stateContext, scriptInterface);
  if this.IsTouchingGround(scriptInterface) {
    this.m_resetFallingParametersOnExit = true;
    return;
  };
  this.m_resetFallingParametersOnExit = false;
  verticalSpeed = this.GetVerticalSpeed(scriptInterface);
  if this.m_updateInputToggles && verticalSpeed < this.GetFallingSpeedBasedOnHeight(scriptInterface, this.GetStaticFloatParameterDefault("minFallHeightToConsiderInputToggles", 0.00)) {
    this.UpdateInputToggles(stateContext, scriptInterface);
  };
  if scriptInterface.IsActionJustPressed(n"Jump") {
    stateContext.SetConditionBoolParameter(n"CrouchToggled", false, true);
    return;
  };
  if StatusEffectSystem.ObjectHasStatusEffect(scriptInterface.executionOwner, t"BaseStatusEffect.BerserkPlayerBuff") && verticalSpeed < this.GetFallingSpeedBasedOnHeight(scriptInterface, this.GetStaticFloatParameterDefault("minFallHeightToEnterSuperheroFall", 0.00)) {
    stateContext.SetTemporaryBoolParameter(n"requestSuperheroLandActivation", true, true);
  };
  regularLandingFallingSpeed   = stateContext.GetFloatParameter(n"RegularLandingFallingSpeed", true);
  safeLandingFallingSpeed      = stateContext.GetFloatParameter(n"SafeLandingFallingSpeed", true);
  hardLandingFallingSpeed      = stateContext.GetFloatParameter(n"HardLandingFallingSpeed", true);
  veryHardLandingFallingSpeed  = stateContext.GetFloatParameter(n"VeryHardLandingFallingSpeed", true);
  deathLandingFallingSpeed     = stateContext.GetFloatParameter(n"DeathLandingFallingSpeed", true);
  isLeaping                    = scriptInterface.localBlackboard.GetBool(GetAllBlackboardDefs().PlayerStateMachine.MeleeLeap) || StatusEffectSystem.ObjectHasStatusEffect(scriptInterface.executionOwner, t"BaseStatusEffect.PlayerMadDashLocomotionBuffer");
  isInSuperheroFall            = stateContext.IsStateActive(n"Locomotion", n"superheroFall");
  maxAllowedDistanceToGround   = this.GetStaticFloatParameterDefault("maxDistToGroundFromSuperheroFall", 20.00);
  if isInSuperheroFall && !this.m_maxSuperheroFallHeight {
    this.StartEffect(scriptInterface, n"falling");
    this.PlaySound(n"lcm_falling_wind_loop", scriptInterface);
    if DefaultTransition.GetDistanceToGround(scriptInterface) >= maxAllowedDistanceToGround {
      this.m_maxSuperheroFallHeight = true;
      return;
    };
    landingType = LandingType.Superhero;
  } else {
    if isLeaping { return; };
    let sys = CheatMenuSystem.Get(scriptInterface.GetGame());
    if IsDefined(sys) && sys.GetNoFallOn() {
      landingType = LandingType.Regular;
      this.SetBlackboardIntVariable(scriptInterface, GetAllBlackboardDefs().PlayerStateMachine.Fall, EnumInt(gamePSMFallStates.SafeFall));
    } else {
      if verticalSpeed <= deathLandingFallingSpeed {
        landingType = LandingType.Death;
        this.SetBlackboardIntVariable(scriptInterface, GetAllBlackboardDefs().PlayerStateMachine.Fall, 5);
      } else {
        if verticalSpeed <= veryHardLandingFallingSpeed {
          landingType = LandingType.VeryHard;
          this.SetBlackboardIntVariable(scriptInterface, GetAllBlackboardDefs().PlayerStateMachine.Fall, 4);
        } else {
          if verticalSpeed <= hardLandingFallingSpeed {
            landingType = LandingType.Hard;
            if this.GetLandingType(stateContext) != 2 { this.StartEffect(scriptInterface, n"falling"); };
            this.SetBlackboardIntVariable(scriptInterface, GetAllBlackboardDefs().PlayerStateMachine.Fall, 3);
          } else {
            if verticalSpeed <= safeLandingFallingSpeed {
              landingType = LandingType.Regular;
              this.SetBlackboardIntVariable(scriptInterface, GetAllBlackboardDefs().PlayerStateMachine.Fall, 1);
              playerVelocity = DefaultTransition.GetLinearVelocity(scriptInterface);
              horizontalSpeed = Vector4.Length2D(playerVelocity);
              if horizontalSpeed <= this.GetStaticFloatParameterDefault("maxHorizontalSpeedToAerialTakedown", 0.00) {
                this.SetBlackboardIntVariable(scriptInterface, GetAllBlackboardDefs().PlayerStateMachine.Fall, 2);
              };
            } else {
              if verticalSpeed <= regularLandingFallingSpeed {
                if this.GetLandingType(stateContext) != 1 { this.PlaySound(n"lcm_falling_wind_loop", scriptInterface); };
                landingType = LandingType.Regular;
              } else {
                landingType = LandingType.Off;
              };
            };
          };
        };
      };
    };
  };
  stateContext.SetPermanentIntParameter(n"LandingType", EnumInt(landingType), true);
  stateContext.SetPermanentFloatParameter(n"ImpactSpeed", verticalSpeed, true);
  stateContext.SetPermanentFloatParameter(n"InAirDuration", this.GetInStateTime(), true);
  landingAnimFeature = new AnimFeature_Landing();
  landingAnimFeature.impactSpeed = verticalSpeed;
  landingAnimFeature.type = EnumInt(landingType);
  scriptInterface.SetAnimationParameterFeature(n"Landing", landingAnimFeature);
  this.SetAudioParameter(n"RTPC_Vertical_Velocity", verticalSpeed, scriptInterface);
  this.SetAudioParameter(n"RTPC_Landing_Type", Cast<Float>(EnumInt(landingType)), scriptInterface);
}

// ---- Anti Netrunner: clear incoming hacks every 0.5s ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatAntiNetrunnerEvent(evt: ref<RedCheatAntiNetrunnerEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) || !sys.GetAntiNetrunnerOn() { return false; }
  let playerID = this.GetEntityID();
  let statusEffectSystem = GameInstance.GetStatusEffectSystem(game);
  if statusEffectSystem.HasStatusEffect(playerID, t"AIQuickHackStatusEffect.BeingHacked")
     || statusEffectSystem.HasStatusEffect(playerID, t"AIQuickHackStatusEffect.BeingHackedWithTraceableHack") {
    let allEffects: array<ref<StatusEffect>>;
    statusEffectSystem.GetAppliedEffects(playerID, allEffects);
    let hackers: array<ref<ScriptedPuppet>>;
    let i = 0;
    while i < ArraySize(allEffects) {
      let instigatorID = allEffects[i].GetInstigatorEntityID();
      if EntityID.IsDefined(instigatorID) && instigatorID != playerID {
        let npc = GameInstance.FindEntityByID(game, instigatorID) as ScriptedPuppet;
        if IsDefined(npc) && !ArrayContains(hackers, npc) { ArrayPush(hackers, npc); }
      }
      i += 1;
    }
    StatusEffectHelper.RemoveStatusEffect(this, t"AIQuickHackStatusEffect.BeingHacked");
    StatusEffectHelper.RemoveStatusEffect(this, t"AIQuickHackStatusEffect.BeingHackedWithTraceableHack");
    let k = 0;
    while k < ArraySize(hackers) {
      StatusEffectHelper.ApplyStatusEffect(hackers[k], t"BaseStatusEffect.CyberwareMalfunction", 0.01);
      k += 1;
    }
  }
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatAntiNetrunnerEvent(), 0.5, false);
  return true;
}

// ---- Anti Location Tracking: clear tracking state every 1s ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatAntiTrackingEvent(evt: ref<RedCheatAntiTrackingEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) || !sys.GetAntiTrackOn() { return false; }
  let playerID = this.GetEntityID();
  let statusEffectSystem = GameInstance.GetStatusEffectSystem(game);
  let hackingBB = GameInstance.GetBlackboardSystem(game).Get(GetAllBlackboardDefs().HackingMinigame);
  if IsDefined(hackingBB) {
    let zero: Vector4;
    hackingBB.SetVector4(GetAllBlackboardDefs().HackingMinigame.LastPlayerHackPosition, zero);
  }
  let allEffects: array<ref<StatusEffect>>;
  statusEffectSystem.GetAppliedEffects(playerID, allEffects);
  let foundNetrunners: array<ref<ScriptedPuppet>>;
  let i = 0;
  while i < ArraySize(allEffects) {
    let instigatorID = allEffects[i].GetInstigatorEntityID();
    if EntityID.IsDefined(instigatorID) && instigatorID != playerID {
      let npc = GameInstance.FindEntityByID(game, instigatorID) as ScriptedPuppet;
      if IsDefined(npc) && !ArrayContains(foundNetrunners, npc) { ArrayPush(foundNetrunners, npc); }
    }
    i += 1;
  }
  let k = 0;
  while k < ArraySize(foundNetrunners) {
    StatusEffectHelper.ApplyStatusEffect(foundNetrunners[k], t"BaseStatusEffect.CyberwareMalfunction", 0.01);
    k += 1;
  }
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatAntiTrackingEvent(), 1.0, false);
  return true;
}

// ---- Blackwall Aura: instantly apply BlackWallProgramLvl4 to nearby targets every 0.5s ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatBWAuraEvent(evt: ref<RedCheatBWAuraEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) || !sys.GetBWAuraOn() { return false; }
  let wantHostC = sys.GetBWTargetHostCombat();
  let wantHostO = sys.GetBWTargetHostOutCombat();
  if !wantHostC && !wantHostO { GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatBWAuraEvent(), 0.5, false); return true; }
  // Resolve BlackWall action ID from item record
  let itemRecord = TweakDBInterface.GetItemRecord(t"Items.BlackWallProgramLvl4");
  if !IsDefined(itemRecord) { GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatBWAuraEvent(), 0.5, false); return true; }
  let allActions: array<wref<ObjectAction_Record>>;
  itemRecord.ObjectActions(allActions);
  let bwActionID: TweakDBID;
  let k = 0;
  while k < ArraySize(allActions) {
    if Equals(allActions[k].ObjectActionType().Type(), gamedataObjectActionType.PuppetQuickHack) {
      bwActionID = allActions[k].GetID(); break;
    }
    k += 1;
  }
  if !TDBID.IsValid(bwActionID) { GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatBWAuraEvent(), 0.5, false); return true; }
  // Query all alive puppets within 25m
  let ts = GameInstance.GetTargetingSystem(game);
  let tsq: TargetSearchQuery;
  tsq.searchFilter = TSF_And(TSF_All(TSFMV.Obj_Puppet), TSF_All(TSFMV.St_Alive), TSF_All(TSFMV.St_NotDefeated), TSF_Not(TSFMV.Obj_Player));
  tsq.testedSet = TargetingSet.Complete;
  tsq.maxDistance = REDAuraRangeMeters(sys.GetBWRange());
  tsq.filterObjectByDistance = true;
  let parts: array<TS_TargetPartInfo>;
  ts.GetTargetParts(this, tsq, parts);
  let i = 0;
  while i < ArraySize(parts) {
    let npc = TS_TargetPartInfo.GetComponent(parts[i]).GetEntity() as ScriptedPuppet;
    if IsDefined(npc) && ScriptedPuppet.IsAlive(npc) {
      let npcID = npc.GetEntityID();
      if !sys.IsBWHit(npcID) {
        let affiliation = TweakDBInterface.GetCharacterRecord(npc.GetRecordID()).Affiliation().Type();
        let isCiv  = Equals(affiliation, gamedataAffiliation.Civilian) || Equals(affiliation, gamedataAffiliation.Unaffiliated);
        let isPol  = Equals(affiliation, gamedataAffiliation.NCPD);
        let inCombat = NPCPuppet.IsInCombat(npc);
        let isAggressive = npc.IsAggressive();
        let pass = false;
        if wantHostC &&  inCombat                                     { pass = true; }
        if wantHostO && !inCombat && !isCiv && !isPol && isAggressive { pass = true; }
        if pass {
          let action = new PuppetAction();
          action.RegisterAsRequester(npcID);
          action.SetExecutor(this);
          action.SetObjectActionID(bwActionID);
          action.SetUp(npc.GetPuppetPS());
          action.SetCanSkipPayCost(true);
          action.SetDisableSpread(true);
          action.ProcessRPGAction(game, npc.GetGameplayRoleComponent());
          if sys.GetMuteAuraSounds() { GameObject.StopSoundEvent(this, n"ui_focus_mode_quickhack"); GameInstance.GetAudioSystem(game).Stop(n"ui_hacking_access_granted"); }
          sys.MarkBWHit(npcID);
        }
      }
    }
    i += 1;
  }
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatBWAuraEvent(), 0.5, false);
  return true;
}

// ---- Generic quickhack aura handler ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatGenAuraEvent(evt: ref<RedCheatGenAuraEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  let idx = evt.idx;
  if !IsDefined(sys) || !sys.GetGenAuraOn(idx) { return false; }
  let wantHostC = sys.GetGenTargetHostC(idx);
  let wantHostO = sys.GetGenTargetHostO(idx);
  let isOnce = REDGenAuraIsOnce(idx);
  // Always reschedule at 0.5s for fast new-entrant detection
  let nextEvt = new RedCheatGenAuraEvent(); nextEvt.idx = idx;
  GameInstance.GetDelaySystem(game).DelayEvent(this, nextEvt, 0.5, false);
  if !wantHostC && !wantHostO { return true; }
  let itemRecord = TweakDBInterface.GetItemRecord(REDGenAuraItemID(idx));
  if !IsDefined(itemRecord) { return true; }
  let allActions: array<wref<ObjectAction_Record>>;
  itemRecord.ObjectActions(allActions);
  let actionID: TweakDBID;
  let k = 0;
  while k < ArraySize(allActions) {
    if Equals(allActions[k].ObjectActionType().Type(), gamedataObjectActionType.PuppetQuickHack) {
      actionID = allActions[k].GetID(); break;
    }
    k += 1;
  }
  if !TDBID.IsValid(actionID) { return true; }
  let ts = GameInstance.GetTargetingSystem(game);
  let tsq: TargetSearchQuery;
  tsq.searchFilter = TSF_And(TSF_All(TSFMV.Obj_Puppet), TSF_All(TSFMV.St_Alive), TSF_All(TSFMV.St_NotDefeated), TSF_Not(TSFMV.Obj_Player));
  tsq.testedSet = TargetingSet.Complete;
  tsq.maxDistance = REDAuraRangeMeters(sys.GetGenRange(idx));
  tsq.filterObjectByDistance = true;
  let parts: array<TS_TargetPartInfo>;
  ts.GetTargetParts(this, tsq, parts);
  // Determine if this tick is a re-apply tick (interval elapsed) or a scout tick (new entrants only)
  let isReapplyTick = !isOnce && sys.DecrAndCheckCycle(idx);
  if isReapplyTick { sys.ClearCycleHit(idx); }
  let i = 0;
  while i < ArraySize(parts) {
    let npc = TS_TargetPartInfo.GetComponent(parts[i]).GetEntity() as ScriptedPuppet;
    if IsDefined(npc) && ScriptedPuppet.IsAlive(npc) {
      let npcID = npc.GetEntityID();
      let skip = (isOnce && sys.IsGenOnceHit(npcID)) || (!isOnce && !isReapplyTick && sys.HasCycleHit(idx, npcID));
      if !skip {
        let affiliation = TweakDBInterface.GetCharacterRecord(npc.GetRecordID()).Affiliation().Type();
        let isCiv  = Equals(affiliation, gamedataAffiliation.Civilian) || Equals(affiliation, gamedataAffiliation.Unaffiliated);
        let isPol  = Equals(affiliation, gamedataAffiliation.NCPD);
        let inCombat = NPCPuppet.IsInCombat(npc);
        let isAgg = npc.IsAggressive();
        let pass = false;
        if wantHostC &&  inCombat                               { pass = true; }
        if wantHostO && !inCombat && !isCiv && !isPol && isAgg  { pass = true; }
        if pass {
          let action = new PuppetAction();
          action.RegisterAsRequester(npcID);
          action.SetExecutor(this);
          action.SetObjectActionID(actionID);
          action.SetUp(npc.GetPuppetPS());
          action.SetCanSkipPayCost(true);
          action.SetDisableSpread(true);
          action.ProcessRPGAction(game, npc.GetGameplayRoleComponent());
          if sys.GetMuteAuraSounds() { GameObject.StopSoundEvent(this, n"ui_focus_mode_quickhack"); GameInstance.GetAudioSystem(game).Stop(n"ui_hacking_access_granted"); }
          if isOnce { sys.MarkGenOnceHit(npcID); }
          else      { sys.AddCycleHit(idx, npcID); }
        }
      }
    }
    i += 1;
  }
  return true;
}

// ---- Memory Wipe Aura: upload MemoryWipeLvl4PlusPlusProgram to nearby targets every 0.5s ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatMWAuraEvent(evt: ref<RedCheatMWAuraEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) || !sys.GetMWAuraOn() { return false; }
  let wantHostC = sys.GetMWTargetHostCombat(); let wantHostO = sys.GetMWTargetHostOutCombat();
  if !wantHostC && !wantHostO { GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatMWAuraEvent(), 0.5, false); return true; }
  let itemRecord = TweakDBInterface.GetItemRecord(t"Items.MemoryWipeLvl4PlusPlusProgram");
  if !IsDefined(itemRecord) { GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatMWAuraEvent(), 0.5, false); return true; }
  let allActions: array<wref<ObjectAction_Record>>;
  itemRecord.ObjectActions(allActions);
  let mwActionID: TweakDBID;
  let k = 0;
  while k < ArraySize(allActions) {
    if Equals(allActions[k].ObjectActionType().Type(), gamedataObjectActionType.PuppetQuickHack) {
      mwActionID = allActions[k].GetID(); break;
    }
    k += 1;
  }
  if !TDBID.IsValid(mwActionID) { GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatMWAuraEvent(), 0.5, false); return true; }
  let ts = GameInstance.GetTargetingSystem(game);
  let tsq: TargetSearchQuery;
  tsq.searchFilter = TSF_And(TSF_All(TSFMV.Obj_Puppet), TSF_All(TSFMV.St_Alive), TSF_All(TSFMV.St_NotDefeated), TSF_Not(TSFMV.Obj_Player));
  tsq.testedSet = TargetingSet.Complete;
  tsq.maxDistance = REDAuraRangeMeters(sys.GetMWRange());
  tsq.filterObjectByDistance = true;
  let parts: array<TS_TargetPartInfo>;
  ts.GetTargetParts(this, tsq, parts);
  let i = 0;
  while i < ArraySize(parts) {
    let npc = TS_TargetPartInfo.GetComponent(parts[i]).GetEntity() as ScriptedPuppet;
    if IsDefined(npc) && ScriptedPuppet.IsAlive(npc) {
      let npcID = npc.GetEntityID();
      let affiliation = TweakDBInterface.GetCharacterRecord(npc.GetRecordID()).Affiliation().Type();
      let isCiv  = Equals(affiliation, gamedataAffiliation.Civilian) || Equals(affiliation, gamedataAffiliation.Unaffiliated);
      let isPol  = Equals(affiliation, gamedataAffiliation.NCPD);
      let inCombat = NPCPuppet.IsInCombat(npc);
      let isAggressive = npc.IsAggressive();
      let pass = false;
      if wantHostC &&  inCombat                                      { pass = true; }
      if wantHostO && !inCombat && !isCiv && !isPol && isAggressive  { pass = true; }
      if pass {
        let action = new PuppetAction();
        action.RegisterAsRequester(npcID);
        action.SetExecutor(this);
        action.SetObjectActionID(mwActionID);
        action.SetUp(npc.GetPuppetPS());
        action.SetCanSkipPayCost(true);
        action.SetDisableSpread(true);
        action.ProcessRPGAction(game, npc.GetGameplayRoleComponent());
        if sys.GetMuteAuraSounds() { GameObject.StopSoundEvent(this, n"ui_focus_mode_quickhack"); GameInstance.GetAudioSystem(game).Stop(n"ui_hacking_access_granted"); }
      }
    }
    i += 1;
  }
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatMWAuraEvent(), 4.2, false);
  return true;
}

// ---- Wanted Level Lock: re-apply wanted level every 0.5s ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatWantedLockEvent(evt: ref<RedCheatWantedLockEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) { return false; }
  let level = sys.GetWantedLevel();
  if level < 1 { return false; }
  let ps = this.GetPreventionSystem();
  if IsDefined(ps) {
    let toggleReq = new TogglePreventionSystem();
    toggleReq.sourceName = n"REDCheatMenu";
    if level == 1 {
      toggleReq.isActive = false;
      ps.QueueRequest(toggleReq);
    } else {
      toggleReq.isActive = true;
      ps.QueueRequest(toggleReq);
      let setReq = new SetWantedLevel();
      setReq.m_wantedLevel = IntEnum<EPreventionHeatStage>(level - 1);
      setReq.m_forcePlayerPositionAsLastCrimePoint = true;
      setReq.m_resetGreyStars = true;
      ps.QueueRequest(setReq);
    }
  }
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatWantedLockEvent(), 0.5, false);
  return true;
}

// ---- No Vehicle Damage: apply god mode to mounted vehicle every 1s ----
@addMethod(PlayerPuppet)
protected cb func OnRedCheatVehicleCheckEvent(evt: ref<RedCheatVehicleCheckEvent>) -> Bool {
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if !IsDefined(sys) || !sys.GetNoVehicleDmgOn() { return false; }
  let vehicle = GetMountedVehicle(this);
  if IsDefined(vehicle) {
    let godSys = GameInstance.GetGodModeSystem(game);
    godSys.AddGodMode(vehicle.GetEntityID(), gameGodModeType.Invulnerable, n"REDCheatMenu");
  }
  GameInstance.GetDelaySystem(game).DelayEvent(this, new RedCheatVehicleCheckEvent(), 1.0, false);
  return true;
}

// ---- Infinite Double Jump: reset jump counter on each jump ----
@wrapMethod(DoubleJumpEvents)
public func OnEnter(stateContext: ref<StateContext>, scriptInterface: ref<StateGameScriptInterface>) -> Void {
  wrappedMethod(stateContext, scriptInterface);
  let sys = CheatMenuSystem.Get(scriptInterface.GetGame());
  if IsDefined(sys) && sys.GetJumpOn() {
    stateContext.SetPermanentIntParameter(n"currentNumberOfJumps", 0, true);
  }
}

// ---- Infinite Air Dash: always allow dodge when airborne ----
@wrapMethod(LocomotionTransition)
protected final const func WantsToDodge(const stateContext: ref<StateContext>, const scriptInterface: ref<StateGameScriptInterface>) -> Bool {
  let sys = CheatMenuSystem.Get(scriptInterface.GetGame());
  if IsDefined(sys) && sys.GetDashOn() {
    if scriptInterface.IsActionJustTapped(n"Dodge") && scriptInterface.IsMoveInputConsiderable() {
      stateContext.SetConditionFloatParameter(n"DodgeDirection", scriptInterface.GetInputHeading(), true);
      return true;
    }
  }
  return wrappedMethod(stateContext, scriptInterface);
}

// ---- Instant Smartgun Lock: apply -10 lock time modifiers to smart weapons ----
@addField(WeaponObject) private let m_redCheatSmartLockApplied: Bool;

@wrapMethod(WeaponObject)
protected cb func OnGameAttached() -> Bool {
  let result = wrappedMethod();
  let game = this.GetGame();
  let sys = CheatMenuSystem.Get(game);
  if IsDefined(sys) && sys.GetSmartLockOn() && !this.m_redCheatSmartLockApplied {
    let statsSystem = GameInstance.GetStatsSystem(game);
    let weapID = Cast<StatsObjectID>(this.GetEntityID());
    let mod1 = RPGManager.CreateStatModifier(gamedataStatType.SmartGunAdsTimeToLock, gameStatModifierType.Additive, -10.0);
    let mod2 = RPGManager.CreateStatModifier(gamedataStatType.SmartGunHipTimeToLock, gameStatModifierType.Additive, -10.0);
    statsSystem.AddModifier(weapID, mod1);
    statsSystem.AddModifier(weapID, mod2);
    this.m_redCheatSmartLockApplied = true;
  }
  return result;
}

// ---- Max Speed: bypass speed cap during sprint when multiplier is active ----
@wrapMethod(SprintEvents)
protected func OnUpdate(timeDelta: Float, stateContext: ref<StateContext>, scriptInterface: ref<StateGameScriptInterface>) -> Void {
  wrappedMethod(timeDelta, stateContext, scriptInterface);
  let player = scriptInterface.executionOwner as PlayerPuppet;
  if !IsDefined(player) { return; }
  let sys = CheatMenuSystem.Get(scriptInterface.GetGame());
  if IsDefined(sys) && sys.GetSldMaxSpdF() > 1.001 {
    stateContext.SetPermanentBoolParameter(n"TemporarySpeedLimitIgnore", true, true);
  }
}

// ---- Charge Jump Height: scale vertical impulse at max charge ----
@wrapMethod(ChargeJumpEvents)
private final func SetChargeJumpParameters(stateContext: ref<StateContext>, scriptInterface: ref<StateGameScriptInterface>, inputHoldTime: Float) -> Void {
  let player = DefaultTransition.GetPlayerPuppet(scriptInterface);
  let sys: ref<CheatMenuSystem>;
  if IsDefined(player) { sys = CheatMenuSystem.Get(player.GetGame()); }
  let heightMult: Float;
  if IsDefined(sys) { heightMult = sys.GetSldCJumpF(); } else { heightMult = 1.0; }
  if heightMult <= 1.001 {
    wrappedMethod(stateContext, scriptInterface, inputHoldTime);
    return;
  }
  let maxHoldTime = this.GetStaticFloatParameterDefault("maxChargeHoldTime", 0.30);
  if inputHoldTime < maxHoldTime {
    wrappedMethod(stateContext, scriptInterface, inputHoldTime);
    return;
  }
  let upwardsGravity   = this.GetStaticFloatParameterDefault("upwardsGravityMaxCharge", -16.0);
  let downwardsGravity = this.GetStaticFloatParameterDefault("downwardsGravityMaxCharge", -20.0);
  let verticalImpulse  = this.GetStaticFloatParameterDefault("verticalImpulse", 2.0) * heightMult;
  this.AddVerticalImpulse(stateContext, verticalImpulse);
  this.UpdateChargeJumpStats(stateContext, scriptInterface, upwardsGravity, downwardsGravity, "High");
}

// ---- XP / Street Cred Multiplier: scale experience gains ----
@wrapMethod(PlayerDevelopmentData)
public const func AddExperience(amount: Int32, type: gamedataProficiencyType, telemetryGainReason: telemetryLevelGainReason, isDebug: Bool) -> Void {
  let mult = 1.0;
  if IsDefined(this.m_owner) {
    let sys = CheatMenuSystem.Get(this.m_owner.GetGame());
    if IsDefined(sys) {
      if Equals(type, gamedataProficiencyType.Level) {
        mult = sys.GetSldXpF();
      } else if Equals(type, gamedataProficiencyType.StreetCred) {
        mult = sys.GetSldScredF();
      }
    }
  }
  wrappedMethod(Cast<Int32>(Cast<Float>(amount) * mult), type, telemetryGainReason, isDebug);
}

// ---- Panel transform ----
@addMethod(PauseMenuGameController)
private func ApplyPanelTransform() -> Void {
  if !IsDefined(this.m_cheatPanel) { return; }
  let sys = CheatMenuSystem.Get(this.m_gameInstance);
  if !IsDefined(sys) { return; }
  this.m_cheatPanel.SetMargin(sys.GetPanelX(), sys.GetPanelY(), 0.0, 0.0);
  let sc: Vector2;
  sc.X = sys.GetPanelScale();
  sc.Y = sys.GetPanelScale();
  this.m_cheatPanel.SetScale(sc);
}

// ---- Super Stealth: suppress audio stims from the player ----
@wrapMethod(StimBroadcasterComponent)
public final func TriggerSingleBroadcast(contextOwner: wref<GameObject>, gdStimType: gamedataStimType, opt radius: Float, opt investigateData: stimInvestigateData, opt propagationChange: Bool) -> Void {
  let owner = this.GetOwner();
  if owner.IsPlayer() {
    let sys = CheatMenuSystem.Get(owner.GetGame());
    if IsDefined(sys) && sys.GetInvisOn() {
      if Equals(gdStimType, gamedataStimType.Gunshot) || Equals(gdStimType, gamedataStimType.SilencedGunshot) || Equals(gdStimType, gamedataStimType.FootStepRegular) || Equals(gdStimType, gamedataStimType.SoundDistraction) {
        return;
      }
    }
  }
  wrappedMethod(contextOwner, gdStimType, radius, investigateData, propagationChange);
}

// ---- Super Stealth: prevent game from reversing SetInvisible(true) ----
@wrapMethod(PlayerPuppet)
public final func SetInvisible(isInvisible: Bool) -> Void {
  if !isInvisible {
    let sys = CheatMenuSystem.Get(this.GetGame());
    if IsDefined(sys) && sys.GetInvisOn() { return; }
  }
  wrappedMethod(isInvisible);
}
