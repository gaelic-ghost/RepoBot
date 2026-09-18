//
//  GRBProjectTypeView.swift
//  RepoBot
//
//  Created by Gale Williams on 9/18/26.
//

import SwiftUI

struct GRBProjectTypeView: View {

		// TODO: - Decide on displayMode enum, or maybe do cases in a ViewThatFits  with ideals set, and then constrain at the collections... prolly that... too tired to keep reading... bleh

		//	@State private var displayMode: = .

		// or, ViewThatFits?

		// Card case for GRBProjectTypeAddView() (or GRBAddProjectTypeView()?) grid
		// Tall row case for GRBSidebarView()
		// Compact row case for GRBSettingsView()'s "Project Types" Tab()

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    GRBProjectTypeView()
}
