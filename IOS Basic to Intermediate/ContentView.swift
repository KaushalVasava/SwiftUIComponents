//
//  ContentView.swift
//  IOS Basic to Intermediate
//
//  Created by Kaushal Vasava on 16/03/24.
//

import SwiftUI

struct ContentView: View {
    @State private var text: String = ""
    @State private var isToggled = false
    @State private var showAlert = false
    @State private var value = 50.0
    @State private var currentPageIndex = 0
    @State private var isSheetPresented = false
    
    // JC: Jetpack Compose
    var body: some View {
        
        // VStack = Column in JC
        VStack(alignment: .leading, spacing: 16){
            
            // Image = Image
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            // Text = Text
            Text("Turtle Rock").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            // VStack = Column in JC
            HStack{
                Text("Joshu Tree National Park")
                Spacer()
                Text("California")
            }
            .font(.subheadline)
            
            // TextField = TextField
            // RoundedBorderTextField = OutlineTextField
            // PlainTextEditorStyle = Normal text field
            TextField("Enter your name",text: $text)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            // same
            Button(action: {
                text = "Hello"
            }, label: {
                Text("Click me")
            })
            
            // Toggle = Switch
            Toggle("Light mode",isOn: $isToggled)
            
            //Alert Dialog is easy compare to JS
            Button("Show Alert"){
                showAlert = true
            }.alert(isPresented: $showAlert) {
                Alert(
                    title: Text("Alert"),
                    message: Text("This is an alert"),
                    dismissButton: .default(Text("OK"))
                )
            }
            
            //Slider
            Slider(value: $value, in:0...100, step:1)
            
            // Navigation with argument
            NavigationView(content: {
                // List = LazyColumn or LazyRow
                List{
                    ForEach(0..<10){ index in
                        NavigationLink(destination: DetailView(item: "Item \(index)")){
                            Text("Item \(index)")
                        }
                    }.navigationTitle("Items")
                }
            })
            // Sheet = BottomSheet dialog
            Button("Show sheet"){
                isSheetPresented = true
            }.sheet(isPresented: $isSheetPresented, content: {
                DetailView(item: "Sheet info")
            })
            
            //Tab view = Tab Layout
            TabView(selection: $currentPageIndex){
                Text("Tab Content 1")
                    .tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }
                    .tag(1)
                Text("Tab Content 2")
                    .tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }
                    .tag(2)
                Text("Tab Content 3")
                    .tabItem { Text("Tab Label 3") }
                    .tag(3)
            }
            // Using below code we can achieve pager type UI but withour indicator
            //.tabViewStyle(PageTabViewStyle(indexDisplayMode: <#T##PageTabViewStyle.IndexDisplayMode#>))
            
            
            // Spacer = Spacer, but it by default takes fill parent width and height
            Spacer()
        }
        .padding()
    }
}


struct ListView: View {
    var body: some View {
        List{
            ForEach(0..<10){ index in
              Text("Item \(index)")
            }
        }
    }
}


#Preview {
    ContentView()
}
