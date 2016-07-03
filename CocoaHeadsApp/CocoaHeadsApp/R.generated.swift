// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

struct R: Rswift.Validatable {
  static func validate() throws {
    try intern.validate()
  }
  
  struct file {
    static let podsCocoaHeadsAppMetadataPlist = FileResource(bundle: _R.hostingBundle, name: "Pods-CocoaHeadsApp-metadata", pathExtension: "plist")
    static let podsCocoaHeadsAppSettingsMetadataPlist = FileResource(bundle: _R.hostingBundle, name: "Pods-CocoaHeadsApp-settings-metadata", pathExtension: "plist")
    static let podsSettingsMetadataPlist = FileResource(bundle: _R.hostingBundle, name: "Pods-settings-metadata", pathExtension: "plist")
    static let settingsBundle = FileResource(bundle: _R.hostingBundle, name: "Settings", pathExtension: "bundle")
    
    static func podsCocoaHeadsAppMetadataPlist(_: Void) -> NSURL? {
      let fileResource = R.file.podsCocoaHeadsAppMetadataPlist
      return fileResource.bundle?.URLForResource(fileResource)
    }
    
    static func podsCocoaHeadsAppMetadataPlist(_: Void) -> String? {
      let fileResource = R.file.podsCocoaHeadsAppMetadataPlist
      return fileResource.bundle?.pathForResource(fileResource)
    }
    
    static func podsCocoaHeadsAppSettingsMetadataPlist(_: Void) -> NSURL? {
      let fileResource = R.file.podsCocoaHeadsAppSettingsMetadataPlist
      return fileResource.bundle?.URLForResource(fileResource)
    }
    
    static func podsCocoaHeadsAppSettingsMetadataPlist(_: Void) -> String? {
      let fileResource = R.file.podsCocoaHeadsAppSettingsMetadataPlist
      return fileResource.bundle?.pathForResource(fileResource)
    }
    
    static func podsSettingsMetadataPlist(_: Void) -> NSURL? {
      let fileResource = R.file.podsSettingsMetadataPlist
      return fileResource.bundle?.URLForResource(fileResource)
    }
    
    static func podsSettingsMetadataPlist(_: Void) -> String? {
      let fileResource = R.file.podsSettingsMetadataPlist
      return fileResource.bundle?.pathForResource(fileResource)
    }
    
    static func settingsBundle(_: Void) -> NSURL? {
      let fileResource = R.file.settingsBundle
      return fileResource.bundle?.URLForResource(fileResource)
    }
    
    static func settingsBundle(_: Void) -> String? {
      let fileResource = R.file.settingsBundle
      return fileResource.bundle?.pathForResource(fileResource)
    }
  }
  
  struct font {
    
  }
  
  struct image {
    static let first = ImageResource(bundle: _R.hostingBundle, name: "first")
    static let flagAcre = ImageResource(bundle: _R.hostingBundle, name: "flag-acre")
    static let flagAlagoas = ImageResource(bundle: _R.hostingBundle, name: "flag-alagoas")
    static let flagAmapa = ImageResource(bundle: _R.hostingBundle, name: "flag-amapa")
    static let flagAmazonas = ImageResource(bundle: _R.hostingBundle, name: "flag-amazonas")
    static let flagBahia = ImageResource(bundle: _R.hostingBundle, name: "flag-bahia")
    static let flagCeara = ImageResource(bundle: _R.hostingBundle, name: "flag-ceara")
    static let flagDistritoFederal = ImageResource(bundle: _R.hostingBundle, name: "flag-distrito-federal")
    static let flagEspiritoSanto = ImageResource(bundle: _R.hostingBundle, name: "flag-espirito-santo")
    static let flagGoias = ImageResource(bundle: _R.hostingBundle, name: "flag-goias")
    static let flagMaranhao = ImageResource(bundle: _R.hostingBundle, name: "flag-maranhao")
    static let flagMatoGrosso = ImageResource(bundle: _R.hostingBundle, name: "flag-mato-grosso")
    static let flagMatoGrossoDoSul = ImageResource(bundle: _R.hostingBundle, name: "flag-mato-grosso-do-sul")
    static let flagMinasGerais = ImageResource(bundle: _R.hostingBundle, name: "flag-minas-gerais")
    static let flagPara = ImageResource(bundle: _R.hostingBundle, name: "flag-para")
    static let flagParaiba = ImageResource(bundle: _R.hostingBundle, name: "flag-paraiba")
    static let flagParana = ImageResource(bundle: _R.hostingBundle, name: "flag-parana")
    static let flagPernambuco = ImageResource(bundle: _R.hostingBundle, name: "flag-pernambuco")
    static let flagPiaui = ImageResource(bundle: _R.hostingBundle, name: "flag-piaui")
    static let flagRioDeJaneiro = ImageResource(bundle: _R.hostingBundle, name: "flag-rio-de-janeiro")
    static let flagRioGrandeDoNorte = ImageResource(bundle: _R.hostingBundle, name: "flag-rio-grande-do-norte")
    static let flagRioGrandeDoSul = ImageResource(bundle: _R.hostingBundle, name: "flag-rio-grande-do-sul")
    static let flagRondonia = ImageResource(bundle: _R.hostingBundle, name: "flag-rondonia")
    static let flagRoraima = ImageResource(bundle: _R.hostingBundle, name: "flag-roraima")
    static let flagSantaCatarina = ImageResource(bundle: _R.hostingBundle, name: "flag-santa-catarina")
    static let flagSaoPaulo = ImageResource(bundle: _R.hostingBundle, name: "flag-sao-paulo")
    static let flagSergipe = ImageResource(bundle: _R.hostingBundle, name: "flag-sergipe")
    static let flagTocantins = ImageResource(bundle: _R.hostingBundle, name: "flag-tocantins")
    static let launchImage = ImageResource(bundle: _R.hostingBundle, name: "LaunchImage")
    static let second = ImageResource(bundle: _R.hostingBundle, name: "second")
    
    static func first(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.first, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagAcre(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagAcre, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagAlagoas(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagAlagoas, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagAmapa(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagAmapa, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagAmazonas(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagAmazonas, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagBahia(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagBahia, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagCeara(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagCeara, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagDistritoFederal(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagDistritoFederal, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagEspiritoSanto(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagEspiritoSanto, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagGoias(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagGoias, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagMaranhao(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagMaranhao, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagMatoGrosso(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagMatoGrosso, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagMatoGrossoDoSul(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagMatoGrossoDoSul, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagMinasGerais(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagMinasGerais, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagPara(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagPara, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagParaiba(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagParaiba, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagParana(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagParana, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagPernambuco(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagPernambuco, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagPiaui(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagPiaui, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagRioDeJaneiro(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagRioDeJaneiro, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagRioGrandeDoNorte(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagRioGrandeDoNorte, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagRioGrandeDoSul(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagRioGrandeDoSul, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagRondonia(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagRondonia, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagRoraima(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagRoraima, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagSantaCatarina(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagSantaCatarina, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagSaoPaulo(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagSaoPaulo, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagSergipe(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagSergipe, compatibleWithTraitCollection: traitCollection)
    }
    
    static func flagTocantins(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.flagTocantins, compatibleWithTraitCollection: traitCollection)
    }
    
    static func launchImage(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.launchImage, compatibleWithTraitCollection: traitCollection)
    }
    
    static func second(compatibleWithTraitCollection traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.second, compatibleWithTraitCollection: traitCollection)
    }
  }
  
  private struct intern: Rswift.Validatable {
    static func validate() throws {
      try _R.validate()
    }
  }
  
  struct nib {
    static let eventsListTableViewCell = _R.nib._EventsListTableViewCell()
    static let meetupListCollectionViewCell = _R.nib._MeetupListCollectionViewCell()
    static let meetupListView = _R.nib._MeetupListView()
    static let slideListView = _R.nib._SlideListView()
    static let videosListView = _R.nib._VideosListView()
    
    static func eventsListTableViewCell(_: Void) -> UINib {
      return UINib(resource: R.nib.eventsListTableViewCell)
    }
    
    static func meetupListCollectionViewCell(_: Void) -> UINib {
      return UINib(resource: R.nib.meetupListCollectionViewCell)
    }
    
    static func meetupListView(_: Void) -> UINib {
      return UINib(resource: R.nib.meetupListView)
    }
    
    static func slideListView(_: Void) -> UINib {
      return UINib(resource: R.nib.slideListView)
    }
    
    static func videosListView(_: Void) -> UINib {
      return UINib(resource: R.nib.videosListView)
    }
  }
  
  struct reuseIdentifier {
    static let displayMeetupCell: ReuseIdentifier<MeetupListCollectionViewCell> = ReuseIdentifier(identifier: "displayMeetupCell")
    static let eventsListTableViewCell: ReuseIdentifier<EventsListTableViewCell> = ReuseIdentifier(identifier: "EventsListTableViewCell")
  }
  
  struct segue {
    
  }
  
  struct storyboard {
    static let main = _R.storyboard.main()
    
    static func main(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
  }
}

struct _R: Rswift.Validatable {
  static let hostingBundle = NSBundle(identifier: "br.com.cocoaheads.CocoaHeadsApp")
  
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    struct _EventsListTableViewCell: NibResourceType, ReuseIdentifierType {
      typealias ReusableType = EventsListTableViewCell
      
      let bundle = _R.hostingBundle
      let identifier = "EventsListTableViewCell"
      let name = "EventsListTableViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> EventsListTableViewCell? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? EventsListTableViewCell
      }
    }
    
    struct _MeetupListCollectionViewCell: NibResourceType, ReuseIdentifierType {
      typealias ReusableType = MeetupListCollectionViewCell
      
      let bundle = _R.hostingBundle
      let identifier = "displayMeetupCell"
      let name = "MeetupListCollectionViewCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> MeetupListCollectionViewCell? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? MeetupListCollectionViewCell
      }
    }
    
    struct _MeetupListView: NibResourceType {
      let bundle = _R.hostingBundle
      let name = "MeetupListView"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> UIView? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? UIView
      }
    }
    
    struct _SlideListView: NibResourceType {
      let bundle = _R.hostingBundle
      let name = "SlideListView"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> UIView? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? UIView
      }
    }
    
    struct _VideosListView: NibResourceType {
      let bundle = _R.hostingBundle
      let name = "VideosListView"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> UIView? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? UIView
      }
    }
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try main.validate()
    }
    
    struct main: StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UITabBarController
      
      let bundle = _R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if UIImage(named: "first") == nil { throw ValidationError(description: "[R.swift] Image named 'first' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIImage(named: "second") == nil { throw ValidationError(description: "[R.swift] Image named 'second' is used in storyboard 'Main', but couldn't be loaded.") }
      }
    }
  }
}