Assets {
  Id: 9525205678820108050
  Name: "Player Indicator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15525254853175002056
      Objects {
        Id: 15525254853175002056
        Name: "Player Indicator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18145783742248757823
        ChildIds: 190230717548103118
        UnregisteredParameters {
          Overrides {
            Name: "cs:EdgeOffset"
            Int: 50
          }
          Overrides {
            Name: "cs:WorldOffset"
            Float: 140
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 485656832952943088
            }
          }
          Overrides {
            Name: "cs:IconWidth"
            Int: 30
          }
          Overrides {
            Name: "cs:IconHeight"
            Int: 30
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:RandomColor"
            Bool: true
          }
          Overrides {
            Name: "cs:Colors"
            AssetReference {
              Id: 10993381655715190095
            }
          }
          Overrides {
            Name: "cs:EdgeOffset:tooltip"
            String: "Distance the icon is from the edge of the screen."
          }
          Overrides {
            Name: "cs:EdgeOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:EdgeOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:WorldOffset:tooltip"
            String: "Distance above the player (Z)."
          }
          Overrides {
            Name: "cs:WorldOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:WorldOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "Icon template to use for this component."
          }
          Overrides {
            Name: "cs:Icon:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Icon:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:IconWidth:tooltip"
            String: "The width of the icon."
          }
          Overrides {
            Name: "cs:IconHeight:tooltip"
            String: "The height of the icon."
          }
          Overrides {
            Name: "cs:BorderColor:tooltip"
            String: "The border color of the icon."
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "The background color of the icon. If RandomColor is enabled, then a color from the Colors table will be used instead."
          }
          Overrides {
            Name: "cs:RandomColor:tooltip"
            String: "If enabled, then a random color from the Colors table will be used."
          }
          Overrides {
            Name: "cs:Colors:tooltip"
            String: "A table of colors to use if RandomColor is enabled."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18145783742248757823
        Name: "README"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15525254853175002056
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3353826446130233327
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 190230717548103118
        Name: "Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15525254853175002056
        ChildIds: 12513736441310914006
        ChildIds: 25122252783300415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12513736441310914006
        Name: "UI Container"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 190230717548103118
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 25122252783300415
        Name: "Indicator_Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 190230717548103118
        UnregisteredParameters {
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 12513736441310914006
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15525254853175002056
            }
          }
          Overrides {
            Name: "cs:Container:tooltip"
            String: "Container that all player icons will be put in when spawned."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 4905353144426054259
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
  VirtualFolderPath: "Player Indicator"
}
