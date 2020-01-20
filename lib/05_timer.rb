def time_string (var)

    heures = var / 60 /60
    minutes = var / 60 - (heures * 60)
    seconds = var % 60

    return "#{'%.02d' % heures}:#{'%.02d' % minutes}:#{'%.02d' % seconds}"

end