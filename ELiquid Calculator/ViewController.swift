import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var batchAmmount: NSTextField!
    
    @IBOutlet weak var nicotineStrengh: NSTextField!
    @IBOutlet weak var nicotinePg: NSTextField!
    @IBOutlet weak var nicotineVg: NSTextField!
    
    @IBOutlet weak var targetNicotine: NSTextField!
    @IBOutlet weak var targetVg: NSTextField!
    @IBOutlet weak var targetPg: NSTextField!
    
    @IBOutlet weak var flavorOne: NSTextField!
    @IBOutlet weak var flavorTwo: NSTextField!
    @IBOutlet weak var flavorThree: NSTextField!
    @IBOutlet weak var flavorFour: NSTextField!
    @IBOutlet weak var flavorFive: NSTextField!
    @IBOutlet weak var flavorSix: NSTextField!
    @IBOutlet weak var flavorSeven: NSTextField!
    
    @IBOutlet weak var flavorPrecentageOne: NSTextField!
    @IBOutlet weak var flavorPercentageTwo: NSTextField!
    @IBOutlet weak var flavorPercentageThree: NSTextField!
    @IBOutlet weak var flavorPercentageFour: NSTextField!
    @IBOutlet weak var flavorPercentageFive: NSTextField!
    @IBOutlet weak var flavorPercentageSix: NSTextField!
    @IBOutlet weak var flavorPercentageSeven: NSTextField!
    
    @IBOutlet weak var flavorPgConcentrationOne: NSButton!
    @IBOutlet weak var flavorPgContentrationTwo: NSButton!
    @IBOutlet weak var flavorPgConcentrationThree: NSButton!
    @IBOutlet weak var flavorPgConcentrationFour: NSButton!
    @IBOutlet weak var flavorPgConcetrationFive: NSButton!
    @IBOutlet weak var flavorPgConcentrationSix: NSButton!
    @IBOutlet weak var flavorPgConcentrationSeven: NSButton!
    
    
    @IBOutlet weak var recipeVg: NSTextField!
    @IBOutlet weak var recipePg: NSTextField!
    @IBOutlet weak var nicotineBase: NSTextField!
    
    @IBOutlet weak var recipeLabelFlavorOne: NSTextField!
    @IBOutlet weak var recipeFlavorOne: NSTextField!
    
    @IBOutlet weak var recipeLabelFlavorTwo: NSTextField!
    @IBOutlet weak var recipeFlavorTwo: NSTextField!
    @IBOutlet weak var recipeMeasureFlavorTwo: NSTextField!
    
    @IBOutlet weak var recipeLabelFlavorThree: NSTextField!
    @IBOutlet weak var recipeFlavorThree: NSTextField!
    @IBOutlet weak var recipeMeasureFlavorThree: NSTextField!
    
    @IBOutlet weak var recipeLabelFlavorFour: NSTextField!
    @IBOutlet weak var recipeFlavorFour: NSTextField!
    @IBOutlet weak var recipeMeasureFlavorFour: NSTextField!
    
    @IBOutlet weak var recipeLabelFlavorFive: NSTextField!
    @IBOutlet weak var recipeFlavorFive: NSTextField!
    @IBOutlet weak var recipeMeasureFlavorFive: NSTextField!
    
    @IBOutlet weak var recipeLabelFlavorSix: NSTextField!
    @IBOutlet weak var recipeFlavorSix: NSTextField!
    @IBOutlet weak var recipeMeasureFlavorSix: NSTextField!
    
    @IBOutlet weak var recipeLabelFlavorSeven: NSTextField!
    @IBOutlet weak var recipeFlavorSeven: NSTextField!
    @IBOutlet weak var recipeMeasureFlavorSeven: NSTextField!
    
    
    @IBOutlet weak var sumTotalAmmount: NSTextField!
    @IBOutlet weak var sumPercentageFlavored: NSTextField!
    
    
    @IBAction func flavorOneDidChange(_ sender: NSTextField) {
        
        print(";sandkjas: \(sender.tag)")
        
        switch sender.tag {
            case TextInputChangeTag.flavorOne.rawValue:
                print("do something when first button is tapped")
            case TextInputChangeTag.flavorTwo.rawValue:
                print("do something when second button is tapped")
            default:
                print("default")
        }
    }
    
    
    @IBAction func calculate(_ sender: Any) {
    }
    
    @IBAction func reset(_ sender: Any) {
    }
    
    @IBAction func clearFlavors(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear() {
        // any additional code
        view.window!.styleMask.remove(.resizable)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

}

