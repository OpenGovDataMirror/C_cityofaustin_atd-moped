drop view project_geography;
drop view uniform_features;
drop table component_feature_map;
drop table feature_drawn_lines;
drop table feature_drawn_points;
drop table feature_street_segments;
drop table feature_intersections;
drop table feature_signals;
drop table features;
alter table moped_proj_components drop column feature_layer_id_override;
alter table moped_components drop column feature_layer_id;
drop table feature_layers;