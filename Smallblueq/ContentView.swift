//
//  ContentView.swift
//  Smallblueq
//
//  Created by User12 on 2020/3/19.
//  Copyright © 2020 User12. All rights reserved.
/**/
//
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{
            Image("CityOfTear")
                .resizable()
                .scaledToFill()
                .frame(minWidth:0,maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
                .opacity(0.88)
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 115, y: 195))
                path.addQuadCurve(to:CGPoint(x: 73, y: 196.5) , control: CGPoint(x: 95, y: 185))
                path.addQuadCurve(to:CGPoint(x: 62, y: 185) , control: CGPoint(x: 63, y: 196))
                path.addQuadCurve(to:CGPoint(x: 60, y: 200) , control: CGPoint(x: 56, y: 196))
                path.addQuadCurve(to:CGPoint(x: 25, y: 185) , control: CGPoint(x: 50, y: 183))
                path.addQuadCurve(to:CGPoint(x: 55.5, y: 205) , control: CGPoint(x: 40, y: 190))
                path.addQuadCurve(to:CGPoint(x: 31, y: 195) , control: CGPoint(x: 38, y: 205))
                path.addQuadCurve(to:CGPoint(x: 38, y: 210) , control: CGPoint(x: 30, y: 205))
                path.addQuadCurve(to:CGPoint(x: 20, y: 202) , control: CGPoint(x: 40, y: 215))
                path.addQuadCurve(to:CGPoint(x: 37, y: 221) , control: CGPoint(x: 27, y: 222))
                path.addQuadCurve(to:CGPoint(x: 24, y: 228) , control: CGPoint(x: 27, y: 224))
                path.addQuadCurve(to:CGPoint(x: 83, y: 238) , control: CGPoint(x: 60, y: 223))
                path.addQuadCurve(to:CGPoint(x: 40, y: 240) , control: CGPoint(x: 55, y: 232))
                path.addQuadCurve(to:CGPoint(x: 90, y: 257) , control: CGPoint(x: 60, y: 240))
                path.addQuadCurve(to:CGPoint(x: 60, y: 250) , control: CGPoint(x: 70, y: 257))
                path.addQuadCurve(to:CGPoint(x: 155, y: 276) , control: CGPoint(x: 95, y: 285))
                path.addQuadCurve(to:CGPoint(x: 195, y: 270) , control: CGPoint(x: 180, y: 275))
                path.addQuadCurve(to:CGPoint(x: 274, y: 254) , control: CGPoint(x: 240, y: 280))
                path.addQuadCurve(to:CGPoint(x: 290, y: 238) , control: CGPoint(x: 285, y: 250))
                path.addQuadCurve(to:CGPoint(x: 320, y: 223) , control: CGPoint(x: 295, y: 215))
                path.addQuadCurve(to:CGPoint(x: 303, y: 210) , control: CGPoint(x: 314, y: 212))
                path.addQuadCurve(to:CGPoint(x: 295, y: 180) , control: CGPoint(x: 312, y: 191))
                path.addQuadCurve(to:CGPoint(x: 280, y: 205) , control: CGPoint(x: 305, y: 203))
                path.addQuadCurve(to:CGPoint(x: 285, y: 180) , control: CGPoint(x: 289, y: 195))
                path.addQuadCurve(to:CGPoint(x: 268, y: 200) , control: CGPoint(x: 285, y: 195))
                path.addQuadCurve(to:CGPoint(x: 243, y: 250) , control: CGPoint(x: 266, y: 230))
                path.addQuadCurve(to:CGPoint(x: 145, y: 251) , control: CGPoint(x: 190, y: 265))
                path.addQuadCurve(to:CGPoint(x: 115, y: 195) , control: CGPoint(x: 116, y: 225))

            }
            .fill(Color(red: 96/255, green: 99/255, blue: 139/255))
            
            Head()
                .fill(Color(red: 255/255, green: 255/255, blue: 253/255))
            Head()
                .stroke(Color.black,lineWidth:2)
                        
            Path(ellipseIn: CGRect(x: 210, y: 190, width: 37, height: 45)) .rotationEffect(Angle.degrees(-20))
                
            Path(ellipseIn: CGRect(x: 170, y: 194, width: 37, height: 45))
                .rotationEffect(Angle.degrees(12))
            }
            
            Group{
                
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 115, y: 195))
                path.addQuadCurve(to:CGPoint(x: 73, y: 196.5) , control: CGPoint(x: 95, y: 185))
                path.addQuadCurve(to:CGPoint(x: 62, y: 185) , control: CGPoint(x: 63, y: 196))
                path.addQuadCurve(to:CGPoint(x: 60, y: 200) , control: CGPoint(x: 56, y: 196))
                path.addQuadCurve(to:CGPoint(x: 71, y: 203) , control: CGPoint(x: 68, y: 207))
                path.addQuadCurve(to:CGPoint(x: 117, y: 207) , control: CGPoint(x: 108, y: 196))
 
            }
            .stroke(Color.black,lineWidth:2)
                

            
            Path{
                (path)in
                path.move(to: CGPoint(x: 59, y: 199))
                path.addQuadCurve(to:CGPoint(x: 25, y: 185) , control: CGPoint(x: 50, y: 183))
                path.addQuadCurve(to:CGPoint(x: 58, y: 210) , control: CGPoint(x: 43, y: 190))
            }
            .stroke(Color.black,lineWidth: 2)
            
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 54, y: 205))
                path.addQuadCurve(to:CGPoint(x: 31, y: 195) , control: CGPoint(x: 38, y: 205))
                path.addQuadCurve(to:CGPoint(x: 38, y: 210) , control: CGPoint(x: 30, y: 205))

            }
            .stroke(Color.black,lineWidth: 2)
            
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 73, y: 203))
                path.addQuadCurve(to:CGPoint(x: 20, y: 202) , control: CGPoint(x: 40, y: 220.5))
                path.addQuadCurve(to:CGPoint(x: 37, y: 221) , control: CGPoint(x: 27, y: 222))
                path.addQuadCurve(to:CGPoint(x: 70, y: 219) , control: CGPoint(x: 55, y: 215))
                path.addQuadCurve(to:CGPoint(x: 121, y: 220) , control: CGPoint(x: 95, y: 207))
                
            }
            .stroke(Color.black,lineWidth: 2)

                
            Path{
                (path)in
                path.move(to: CGPoint(x: 133, y: 240))
                path.addQuadCurve(to:CGPoint(x: 85, y: 214) , control: CGPoint(x: 120, y: 223))

            }
            .stroke(Color.black,lineWidth: 2)
                
            Path{
                (path)in
                path.move(to: CGPoint(x: 145, y: 251))
                path.addQuadCurve(to:CGPoint(x: 110, y: 240) , control: CGPoint(x: 130, y: 256))
                path.addQuadCurve(to:CGPoint(x: 70, y: 219) , control: CGPoint(x: 90, y: 219))

            }
            .stroke(Color.black,lineWidth: 2)
            
                
            Path{
                (path)in
                path.move(to: CGPoint(x: 37, y: 221.5))
                path.addQuadCurve(to:CGPoint(x: 24, y: 228) , control: CGPoint(x: 27, y: 224))
                path.addQuadCurve(to:CGPoint(x: 80, y: 235) , control: CGPoint(x: 60, y: 224))
                path.addQuadCurve(to:CGPoint(x: 200, y: 257.5) , control: CGPoint(x: 129, y: 280))

            }
            .stroke(Color.black,lineWidth: 2)
            
                
            Path{
                (path)in
                path.move(to: CGPoint(x: 85, y: 240))
                path.addQuadCurve(to:CGPoint(x: 40, y: 240) , control: CGPoint(x: 55, y: 232))
                path.addQuadCurve(to:CGPoint(x: 90, y: 257) , control: CGPoint(x: 60, y: 240))
                path.addQuadCurve(to:CGPoint(x: 227, y: 254) , control: CGPoint(x: 160, y: 298))

            }
            .stroke(Color.black,lineWidth: 2)
            
        
            Path{
                (path)in
                path.move(to: CGPoint(x: 90, y: 257))
                path.addQuadCurve(to:CGPoint(x: 60, y: 250) , control: CGPoint(x: 70, y: 257))
                path.addQuadCurve(to:CGPoint(x: 155, y: 277) , control: CGPoint(x: 95, y: 285))

            }
            
            .stroke(Color.black,lineWidth: 2)
            
            }
            //group
            
            Group{
           Path{
                (path)in
                path.move(to: CGPoint(x: 268, y: 200))
                path.addQuadCurve(to:CGPoint(x: 285, y: 180) , control: CGPoint(x: 285, y: 195))
                path.addQuadCurve(to:CGPoint(x: 280, y: 205) , control: CGPoint(x: 290, y: 195))

            }
           .stroke(Color.black,lineWidth: 2)
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 265.7, y: 210))
                path.addQuadCurve(to:CGPoint(x: 280, y: 205) , control: CGPoint(x: 270, y: 203))
                path.addQuadCurve(to:CGPoint(x: 295, y: 180) , control: CGPoint(x: 305, y: 200))
                path.addQuadCurve(to:CGPoint(x: 303, y: 210) , control: CGPoint(x: 314, y: 190))
                path.addQuadCurve(to:CGPoint(x: 286, y: 217) , control: CGPoint(x: 292, y: 210))
                path.addQuadCurve(to:CGPoint(x: 256.7, y: 235) , control: CGPoint(x: 263, y: 220))


            }
            .stroke(Color.black,lineWidth: 2)
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 256.7, y: 235))
                path.addQuadCurve(to:CGPoint(x: 286, y: 217) , control: CGPoint(x: 263, y: 220))
                path.addQuadCurve(to:CGPoint(x: 243, y: 250) , control: CGPoint(x: 271, y: 250))
                
            }
            .stroke(Color.black,lineWidth: 2)
            
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 303, y: 210))
                path.addQuadCurve(to:CGPoint(x: 320, y: 223) , control: CGPoint(x: 314, y: 212))
                path.addQuadCurve(to:CGPoint(x: 290, y: 238) , control: CGPoint(x: 295, y: 215))
                path.addQuadCurve(to:CGPoint(x: 217, y: 260) , control: CGPoint(x: 280, y: 265))
                
            }
            .stroke(Color.black,lineWidth: 2)
            
            Path{
                (path)in
                path.move(to: CGPoint(x: 195, y: 270))
                path.addQuadCurve(to:CGPoint(x: 274, y: 254) , control: CGPoint(x: 240, y: 280))
                
            }
            .stroke(Color.black,lineWidth: 2)
                
                Path{
                    (path)in
                    path.move(to: CGPoint(x: 100, y: 274))
                    path.addQuadCurve(to:CGPoint(x: 93, y: 286) , control: CGPoint(x: 95, y: 275))
                    path.addQuadCurve(to:CGPoint(x: 113, y: 277) , control: CGPoint(x: 96, y: 295))

                }
                .fill(Color.black)
                
                Path{
                    (path)in
                    path.move(to: CGPoint(x: 149, y: 277))
                    path.addQuadCurve(to:CGPoint(x: 160, y: 400) , control: CGPoint(x: 110, y: 355))
                    path.addQuadCurve(to:CGPoint(x: 166, y: 385) , control: CGPoint(x: 169, y: 400))
                    path.addQuadCurve(to:CGPoint(x: 195, y: 335) , control: CGPoint(x: 165, y: 340))
                    path.addQuadCurve(to:CGPoint(x: 210, y: 360) , control: CGPoint(x: 240, y: 335))
                    path.addQuadCurve(to:CGPoint(x: 215, y: 370) , control: CGPoint(x: 195, y: 375))
                    path.addQuadCurve(to:CGPoint(x: 220, y: 305) , control: CGPoint(x: 290, y: 345))
                    path.addQuadCurve(to:CGPoint(x: 220, y: 305) , control: CGPoint(x: 290, y: 345))
                    path.addQuadCurve(to:CGPoint(x: 215, y: 273) , control: CGPoint(x: 210, y: 290))
                    path.addQuadCurve(to:CGPoint(x: 195, y: 270) , control: CGPoint(x: 210, y: 274))
                    path.addQuadCurve(to:CGPoint(x: 151, y: 277) , control: CGPoint(x: 170, y: 280))
                    
                }
                .fill(Color.black)
                
                Path{//sword
                    (path)in
                    path.move(to: CGPoint(x: 272, y: 256))
                    path.addLine(to: CGPoint(x: 280, y: 260))
                    path.addLine(to: CGPoint(x: 380, y: 240))
                    path.addLine(to: CGPoint(x: 293, y: 230 ))
                    path.addQuadCurve(to:CGPoint(x: 272, y: 256) , control: CGPoint(x: 286, y: 253))


                }
            .fill(Color(red: 248/255, green: 234/255, blue: 254/255))
                
                Path{//sword
                    (path)in
                    path.move(to: CGPoint(x: 272, y: 256))
                    path.addLine(to: CGPoint(x: 280, y: 260))
                    path.addLine(to: CGPoint(x: 380, y: 240))
                    path.addLine(to: CGPoint(x: 293, y: 230 ))
                    path.addQuadCurve(to:CGPoint(x: 272, y: 256) , control: CGPoint(x: 286, y: 253))


                }
                .stroke(Color.black,lineWidth: 2)
                
                
                Path{//sword
                    (path)in
                    path.move(to: CGPoint(x: 278, y: 254))
                    path.addLine(to: CGPoint(x: 283, y: 259))
                    
                }
                .stroke(Color.gray,lineWidth: 1)
                
            }//group
            
            Group{
            Path{//sword
                (path)in
                path.move(to: CGPoint(x: 288, y: 242))
                path.addLine(to: CGPoint(x: 320, y: 252))
                
            }
            .stroke(Color.gray,lineWidth: 1)
            
            
            Path{//sword
                (path)in
                path.move(to: CGPoint(x: 310, y: 232))
                path.addLine(to: CGPoint(x: 360, y: 244))
                
            }
            .stroke(Color.gray,lineWidth: 1)
            
                Text("空洞騎士 HollowKnight")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding(.top, 17.0)
                
                
        }
            
        }
            

        
}
}

struct Head:Shape{
    func path (in rect:CGRect)->Path{
        Path{
        (path)in
        path.move(to:CGPoint(x: 112.5, y: 52))
        path.addQuadCurve(to:CGPoint(x: 115, y: 75) , control: CGPoint(x: 100, y: 79.5))
        path.addQuadCurve(to:CGPoint(x: 117, y: 135) , control: CGPoint(x: 90, y: 105))
        path.addQuadCurve(to:CGPoint(x: 260, y: 130) , control: CGPoint(x: 200, y: 110))
        path.addQuadCurve(to:CGPoint(x: 255, y: 71) , control: CGPoint(x: 280, y: 90))
        path.addQuadCurve(to:CGPoint(x: 256.5, y: 47) , control: CGPoint(x: 267, y: 68))
        path.addQuadCurve(to:CGPoint(x: 267, y: 155) , control: CGPoint(x: 320, y: 100))
        path.addQuadCurve(to:CGPoint(x: 243, y: 250) , control: CGPoint(x: 275, y: 225))
        path.addQuadCurve(to:CGPoint(x: 145, y: 251) , control: CGPoint(x: 190, y: 265))
        path.addQuadCurve(to:CGPoint(x: 115, y: 160) , control: CGPoint(x: 110, y: 225))
        path.addQuadCurve(to:CGPoint(x: 112.5, y: 52) , control: CGPoint(x: 48, y: 108))
        path.closeSubpath()
    }
}
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
