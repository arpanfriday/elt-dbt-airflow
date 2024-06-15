{% set movie_title='Dunkirk' %}

SELECT *
FROM {{ ref('film_ratings') }}
WHERE title = '{{ movie_title }}'
