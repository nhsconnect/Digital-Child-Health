// root make file
select config.json >> IGCreate
select template.cshtml >> stash $template

select index.md -recursive >> markdown >> stash $index 
select $index >> razor $template >> save

select IGBuild.mk >> makeall Profile.*

// IGResource.xml
select IGResource.xml >> profiletable $template >>  save
select IGResource.xml >> structure $template >> save
select IGResource.xml >> dict $template >> save
select IGResource.xml >> operation $template >> save
select IGResource.xml >> valueset $template >> save
select IGResource.xml >> exampleIndex $template >> save
select IGResource.xml >> valuesetIndex $template >> save


// Copy static files
select index.html >> copy
select chapter*\*.png >> copy

