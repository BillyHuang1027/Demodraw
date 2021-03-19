//
//  ContentView.swift
//  Demodraw
//
//  Created by 黃昌齊 on 2021/3/16.
//

import SwiftUI

struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        
        //花瓣1
        var path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 154, y: 165))
        let aDegree = CGFloat.pi / 180
        path.addArc(withCenter: CGPoint(x: 190, y: 165), radius: 36, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
        
        let petalLayer1 = CAShapeLayer()
        petalLayer1.path = path.cgPath
        petalLayer1.fillColor = CGColor(red: 229 / 255, green: 83 / 255, blue: 150 / 255, alpha: 1)
        petalLayer1.strokeColor = UIColor.black.cgColor
        petalLayer1.lineWidth = 5
        view.layer.addSublayer(petalLayer1)
        
        //花瓣2
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 226, y: 165))
        path.addArc(withCenter: CGPoint(x: 257, y: 182), radius: 36, startAngle: aDegree * 210, endAngle: aDegree * 30, clockwise: true)
        
        let petalLayer2 = CAShapeLayer()
        petalLayer2.path = path.cgPath
        petalLayer2.fillColor = CGColor(red: 233 / 255, green: 85 / 255, blue: 51 / 255, alpha: 1)
        petalLayer2.strokeColor = UIColor.black.cgColor
        petalLayer2.lineWidth = 5
        view.layer.addSublayer(petalLayer2)
        
        //花瓣3
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 287, y: 201))
        path.addArc(withCenter: CGPoint(x: 306, y: 232), radius: 36, startAngle: aDegree * 240, endAngle: aDegree * 60, clockwise: true)
        
        let petalLayer3 = CAShapeLayer()
        petalLayer3.path = path.cgPath
        petalLayer3.fillColor = CGColor(red: 240 / 255, green: 144 / 255, blue: 57 / 255, alpha: 1)
        petalLayer3.strokeColor = UIColor.black.cgColor
        petalLayer3.lineWidth = 5
        view.layer.addSublayer(petalLayer3)
        
        //花瓣4
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 323, y: 264))
        path.addArc(withCenter: CGPoint(x: 325, y: 300), radius: 36, startAngle: aDegree * 270, endAngle: aDegree * 90, clockwise: true)
        
        let petalLayer4 = CAShapeLayer()
        petalLayer4.path = path.cgPath
        petalLayer4.fillColor = CGColor(red: 249 / 255, green: 197 / 255, blue: 63 / 255, alpha: 1)
        petalLayer4.strokeColor = UIColor.black.cgColor
        petalLayer4.lineWidth = 5
        view.layer.addSublayer(petalLayer4)
        
        //花瓣5
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 325, y: 336))
        path.addArc(withCenter: CGPoint(x: 306, y: 368), radius: 36, startAngle: aDegree * 300, endAngle: aDegree * 120, clockwise: true)
        
        let petalLayer5 = CAShapeLayer()
        petalLayer5.path = path.cgPath
        petalLayer5.fillColor = CGColor(red: 1, green: 242 / 255, blue: 61 / 255, alpha: 1)
        petalLayer5.strokeColor = UIColor.black.cgColor
        petalLayer5.lineWidth = 5
        view.layer.addSublayer(petalLayer5)
        
        //花瓣6
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 289, y: 399))
        path.addArc(withCenter: CGPoint(x: 257, y: 418), radius: 36, startAngle: aDegree * 330, endAngle: aDegree * 150, clockwise: true)
        
        let petalLayer6 = CAShapeLayer()
        petalLayer6.path = path.cgPath
        petalLayer6.fillColor = CGColor(red: 170 / 255, green: 206 / 255, blue: 82 / 255, alpha: 1)
        petalLayer6.strokeColor = UIColor.black.cgColor
        petalLayer6.lineWidth = 5
        view.layer.addSublayer(petalLayer6)
        
        //花瓣7
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 226, y: 435))
        path.addArc(withCenter: CGPoint(x: 190, y: 435), radius: 36, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: true)
        
        let petalLayer7 = CAShapeLayer()
        petalLayer7.path = path.cgPath
        petalLayer7.fillColor = CGColor(red: 0, green: 167 / 255, blue: 95 / 255, alpha: 1)
        petalLayer7.strokeColor = UIColor.black.cgColor
        petalLayer7.lineWidth = 5
        view.layer.addSublayer(petalLayer7)
        
        //花瓣8
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 154, y: 435))
        path.addArc(withCenter: CGPoint(x: 123, y: 418), radius: 36, startAngle: aDegree * 30, endAngle: aDegree * 210, clockwise: true)
        
        let petalLayer8 = CAShapeLayer()
        petalLayer8.path = path.cgPath
        petalLayer8.fillColor = CGColor(red: 0, green: 172 / 255, blue: 168 / 255, alpha: 1)
        petalLayer8.strokeColor = UIColor.black.cgColor
        petalLayer8.lineWidth = 5
        view.layer.addSublayer(petalLayer8)
        
        //花瓣9
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 93, y: 399))
        path.addArc(withCenter: CGPoint(x: 74, y: 368), radius: 36, startAngle: aDegree * 60, endAngle: aDegree * 240, clockwise: true)
        
        let petalLayer9 = CAShapeLayer()
        petalLayer9.path = path.cgPath
        petalLayer9.fillColor = CGColor(red: 2 / 255, green: 175 / 255, blue: 236 / 255, alpha: 1)
        petalLayer9.strokeColor = UIColor.black.cgColor
        petalLayer9.lineWidth = 5
        view.layer.addSublayer(petalLayer9)
        
        //花瓣10
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 55, y: 336))
        path.addArc(withCenter: CGPoint(x: 55, y: 300), radius: 36, startAngle: aDegree * 90, endAngle: aDegree * 270, clockwise: true)
        
        let petalLayer10 = CAShapeLayer()
        petalLayer10.path = path.cgPath
        petalLayer10.fillColor = CGColor(red: 24 / 255, green: 127 / 255, blue: 194 / 255, alpha: 1)
        petalLayer10.strokeColor = UIColor.black.cgColor
        petalLayer10.lineWidth = 5
        view.layer.addSublayer(petalLayer10)
        
        //花瓣11
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 55, y: 264))
        path.addArc(withCenter: CGPoint(x: 74, y: 232), radius: 36, startAngle: aDegree * 120, endAngle: aDegree * 300, clockwise: true)
        
        let petalLayer11 = CAShapeLayer()
        petalLayer11.path = path.cgPath
        petalLayer11.fillColor = CGColor(red: 77 / 255, green: 67 / 255, blue: 152 / 255, alpha: 1)
        petalLayer11.strokeColor = UIColor.black.cgColor
        petalLayer11.lineWidth = 5
        view.layer.addSublayer(petalLayer11)
        
        //花瓣12
        path = UIBezierPath()
        path.move(to: CGPoint(x: 190, y: 300))
        path.addLine(to: CGPoint(x: 92, y: 201))
        path.addArc(withCenter: CGPoint(x: 123, y: 182), radius: 36, startAngle: aDegree * 150, endAngle: aDegree * 330, clockwise: true)
        path.close()
        
        let petalLayer12 = CAShapeLayer()
        petalLayer12.path = path.cgPath
        petalLayer12.fillColor = CGColor(red: 164 / 255, green: 74 / 255, blue: 151 / 255, alpha: 1)
        petalLayer12.strokeColor = UIColor.black.cgColor
        petalLayer12.lineWidth = 5
        view.layer.addSublayer(petalLayer12)
        
        //黃色頭
        path = UIBezierPath(arcCenter: CGPoint(x: 190, y: 300), radius: 75, startAngle: aDegree * 0, endAngle: aDegree * 360, clockwise: true)
        
        let yellowHead = CAShapeLayer()
        yellowHead.path = path.cgPath
        yellowHead.fillColor = CGColor(red: 1, green: 240 / 255, blue: 0, alpha: 1)
        yellowHead.strokeColor = UIColor.black.cgColor
        yellowHead.lineWidth = 5
        view.layer.addSublayer(yellowHead)
        
        //紅色嘴巴
        path = UIBezierPath()
        path.move(to: CGPoint(x: 240, y: 300))
        path.addQuadCurve(to: CGPoint(x: 140, y: 300), controlPoint: CGPoint(x: 190, y: 400))
        path.addQuadCurve(to: CGPoint(x: 240, y: 300), controlPoint: CGPoint(x: 190, y: 280))
        path.close()
        
        let redMouth = CAShapeLayer()
        redMouth.path = path.cgPath
        redMouth.fillColor = CGColor(red: 231 / 255, green: 1 / 255, blue: 19 / 255, alpha: 1)
        redMouth.strokeColor = UIColor.black.cgColor
        redMouth.lineWidth = 5
        view.layer.addSublayer(redMouth)
        
        //右眼黑
        path = UIBezierPath(ovalIn: CGRect(x: 210, y: 250, width: 16, height: 23))

        let rightBlackEye = CAShapeLayer()
        rightBlackEye.path = path.cgPath
        rightBlackEye.fillColor = UIColor.black.cgColor
        rightBlackEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * -30).translatedBy(x: -160, y: 75))
        view.layer.addSublayer(rightBlackEye)
        
        //右上眼白
        path = UIBezierPath(ovalIn: CGRect(x: 210, y: 245, width: 6, height: 9))
        
        let rightUpWhiteEye = CAShapeLayer()
        rightUpWhiteEye.path = path.cgPath
        rightUpWhiteEye.fillColor = UIColor.white.cgColor
        rightUpWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * -20).translatedBy(x: -99, y: 67))
        view.layer.addSublayer(rightUpWhiteEye)
        
        //右下眼白
        path = UIBezierPath(ovalIn: CGRect(x: 210, y: 255, width: 5, height: 7))
        
        let rightDownWhiteEye = CAShapeLayer()
        rightDownWhiteEye.path = path.cgPath
        rightDownWhiteEye.fillColor = UIColor.white.cgColor
        rightDownWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * -20).translatedBy(x: -95, y: 69))
        view.layer.addSublayer(rightDownWhiteEye)
        
        //左眼黑
        path = UIBezierPath(ovalIn: CGRect(x: 170, y: 250, width: 16, height: 23))
        
        let leftBlackEye = CAShapeLayer()
        leftBlackEye.path = path.cgPath
        leftBlackEye.fillColor = UIColor.black.cgColor
        leftBlackEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * 30).translatedBy(x: 95, y: -115))
        view.layer.addSublayer(leftBlackEye)
        
        //左上眼白
        path = UIBezierPath(ovalIn: CGRect(x: 170, y: 245, width: 6, height: 9))
        
        let leftUpWhiteEye = CAShapeLayer()
        leftUpWhiteEye.path = path.cgPath
        leftUpWhiteEye.fillColor = UIColor.white.cgColor
        leftUpWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * 20).translatedBy(x: 68, y: -62))
        view.layer.addSublayer(leftUpWhiteEye)
        
        //左下眼白
        path = UIBezierPath(ovalIn: CGRect(x: 170, y: 255, width: 5, height: 7))
        
        let leftDownWhiteEye = CAShapeLayer()
        leftDownWhiteEye.path = path.cgPath
        leftDownWhiteEye.fillColor = UIColor.white.cgColor
        leftDownWhiteEye.setAffineTransform(CGAffineTransform(rotationAngle: aDegree * 20).translatedBy(x: 73, y: -61))
        view.layer.addSublayer(leftDownWhiteEye)
        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
