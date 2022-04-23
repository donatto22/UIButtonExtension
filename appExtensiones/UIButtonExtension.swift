

import UIKit

extension UIButton {
    // borde redondeado
    func round() {
        // radio de la curvatura
        layer.cornerRadius = 15
        
        clipsToBounds = true
    }
    
    // efecto de escalado o agranadamiento
    func bounce() {
        UIView.animate(withDuration: 0.5) {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        } completion: { completion in
            UIView.animate(withDuration: 0.5, animations: {
                self.transform = .identity
            })
        }
    }
    
    // efecto de brillo
    func shine() {
        UIView.animate(withDuration: 0.5) {
            self.alpha = 0.5
        } completion: { completion in
            UIView.animate(withDuration: 0.5, animations: {
                self.alpha = 1
            })
        }
    }
    
    // efecto de salto - movimiento horizontal
    func jump() {
        UIView.animate(withDuration: 0.5) {
            self.transform = CGAffineTransform(translationX: 30, y: 0)
        } completion: { completion in
            UIView.animate(withDuration: 0.5, animations: {
                self.transform = .identity
            })
        }

    }
}

