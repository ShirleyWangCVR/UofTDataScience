    ((*- extends 'article.tplx' -*))

((* block input_group *))
    ((*- if cell.metadata.get('nbconvert', {}).get('show_code', False) -*))
        ((( super() )))
    ((*- endif -*))
((* endblock input_group *))