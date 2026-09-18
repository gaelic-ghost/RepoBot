//
//  GRBClickableDropZoneView.swift
//  RepoBot
//
//  Created by Gale Williams on 9/18/26.
//

import SwiftUI

struct GRBClickableDropZoneView: View {

		// drop zone accepting specified types, onClick opens the nspanel for specified types
		// need to store bookmark for access to the dropped/added content, and register an fs watcher for moves/changes
		// Might put this in GRBDetailView or trailing inspector... or maybe in the toolbar add button, with this expanding onHover of the toolbar button..? idk yet...
		// Prolly ViewThatFits wrapped...

	// TODO: - Add an array of acceptable filetypes, passed in on .init
	// TODO: - Add actions for adding a file for a ProjectType, adding a dir of files for a ProjectType, adding a new enabled ProjectType, etc...

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    GRBClickableDropZoneView()
}
