import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var player: AVAudioPlayer!
   
    @IBAction func cButtonPressed(_ sender: UIButton) {
        playAudioC();
        }
    
    func playAudioC() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }

    @IBAction func dButtonPressed(_ sender: UIButton) {
        playAudioD();
    }
    
    func playAudioD() {
        let url = Bundle.main.url(forResource: "D", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
    @IBAction func eButtonPressed(_ sender: UIButton) {
        playAudioE()
    }
    
    func playAudioE() {
        let url = Bundle.main.url(forResource: "E", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func fButtonPressed(_ sender: UIButton) {
        playAudioF()
    }
    
    func playAudioF() {
        let url = Bundle.main.url(forResource: "F", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func gButtonPressed(_ sender: UIButton) {
        playAudioG()
    }
    
    func playAudioG() {
        let url = Bundle.main.url(forResource: "G", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
    @IBAction func aButtonPressed(_ sender: UIButton) {
        playAudioA()
    }
    
    func playAudioA() {
        let url = Bundle.main.url(forResource: "A", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func bButtonPressed(_ sender: UIButton) {
        playAudioB()
    }
    
    func playAudioB() {
        let url = Bundle.main.url(forResource: "B", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
}


