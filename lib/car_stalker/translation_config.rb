# CarStalker translation config.
module CarStalker
  TRANSLATION_CONFIG = {
    make:  { autoplius: { field: :make_id_list,
                          type: :select } },
    model: { autoplius: { field: :make_id_sublist_portal,
                          type: :select } },
    engine_capacity_from: { autoplius: { field: :engine_capacity_from,
                                         type: :select } },
    engine_capacity_to:   { autoplius: { field: :engine_capacity_to,
                                         type: :select } },
    power_from: { autoplius: { field: :power_from,
                               type: :select } },
    power_to:   { autoplius: { field: :power_to,
                               type: :select } },
    kilometrage_from: { autoplius: { field: :kilometrage_from,
                                     type: :select } },
    kilometrage_to:   { autoplius: { field: :kilometrage_to,
                                     type: :select } },
    damaged: { autoplius: { field: :has_damaged_id,
                            options: { no: 'No damages',
                                       yes: 'Crashed' },
                            type: :select } },
    year_from:  { autoplius: { field: :make_date_from,
                               type: :select } },
    year_to:    { autoplius: { field: :make_date_to,
                               type: :select } },
    price_from: { autoplius: { field: :sell_price_from,
                               type: :select } },
    price_to:   { autoplius: { field: :sell_price_to,
                               type: :select } },
    fuel_type:  { autoplius: { field: :fuel_id,
                               options: { diesel: 'Diesel',
                                          petrol: 'Petrol',
                                          petrol_lpg: 'Petrol / LPG',
                                          petrol_ev:  'Petrol / electricity',
                                          ev: 'Electricity',
                                          diesel_ev: 'Diesel / electricity',
                                          other: 'Other' },
                               type: :select } },
    gearbox:   { autoplius: { field: :gearbox_id,
                              options: { automatic: 'Automatic',
                                         manual: 'Manual' },
                              type: :select } },
    body_type: { autoplius: { field: :body_type_id,
                              options: { sedan: 'Saloon / sedan',
                                         hatchback: 'Hatchback',
                                         coupe: 'Coupe',
                                         minivan: 'MPV / minivan',
                                         suv: 'SUV / off-road',
                                         wagon: 'Wagon',
                                         convertible: 'Convertible / Roadster',
                                         limousine: 'Limousine',
                                         other: 'Other' },
                              type: :select } },
    driven_wheels: { autoplius: { field: :wheel_drive_id,
                                  options: { fwd: 'Front wheel drive (FWD)',
                                             rwd: 'Rear wheel drive (RWD)',
                                             awd: 'All wheel (4x4)' },
                                  type: :select } },
    steering_wheel_side: { autoplius: { field: :steering_wheel_id,
                                        options:
                                          { lhd: 'Left hand drive (LHD)',
                                            rhd: 'Right hand drive (RHD)' },
                                        type: :select } }
  }.freeze
end
