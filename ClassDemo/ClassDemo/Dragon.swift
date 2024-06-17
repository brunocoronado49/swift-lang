class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Flying forwards.")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage.")
    }
}
