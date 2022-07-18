//
//  ContentView.swift
//  Image_picker
//
//  Created by Usman Ahmad on 18/07/2022.
//
import PhotosUI
import SwiftUI

struct ContentView: View {
    @State var selectedItems: [PhotosPickerItem]=[]
    @State var data: Data?
    var body: some View {
        VStack {
            if let data = data,let uiimage = UIImage(data:data){
                Image(uiImage:uiimage).resizable()
            }
            Spacer()
            PhotosPicker(selection:$selectedItems,
                             matching:.images)
            {
                Text("Pick a Photo ")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
