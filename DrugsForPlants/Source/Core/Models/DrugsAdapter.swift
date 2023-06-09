//
//  DrugsAdapter.swift
//  DrugsForPlants
//
//  Created by Дмитрий Молодецкий on 15.04.2023.
//

import Foundation

struct DrugsAdapter {
    
    static func toDrugsCellViewModel(_ model: Drug) -> DrugsCellViewModel {
        DrugsCellViewModel(
            image: model.image ?? "",
            backgroundImage: model.categoryImage,
            titleText: model.name,
            descriptionText: model.description
        )
    }
}
