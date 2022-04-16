close all;
clear all;
clc

%Selección

SelecSer=15;
SelecSre=15;
SelecSca=15;
SelecSte=0;
SelecSde=0;

SelecAIca=0;
SelecAIcp=0;
SelecAIdi=15;
SelecAIdc=0;
SelecAIal=0;

SelecFLda=0;
SelecFLrv=0;
SelecFLin=0;
SelecFLrd=0;

SelecAhr=0;
SelecAeg=0;
SelecAdh=0;

SelecFah=28;
SelecFdi=0;
SelecFpe=0;
SelecFel=0;

SelecPca=0;
SelecPef=0;
SelecPev=0;

Seleccion_SUELO_Erosion_y_arrastre_de_particulas = evalua(SelecSer)
Seleccion_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(SelecSre)
Seleccion_SUELO_Cambio_en_propiedades_fisicas_y_microbiologicas = evalua(SelecSca)
Seleccion_SUELO_Terremotos = evalua(SelecSte)
Seleccion_SUELO_Desecacion_del_terreno = evalua(SelecSde)

Seleccion_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(SelecAIca)
Seleccion_AGUA_Contaminacion_de_pozos = evalua(SelecAIcp)
Seleccion_AGUA_Disminucion_de_la_infiltracion = evalua(SelecAIdi)
Seleccion_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(SelecAIdc)
Seleccion_AGUA_Alteracion_de_los_patrones_de_drenaje_natural = evalua(SelecAIal)

Seleccion_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(SelecFLda)
Seleccion_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_nuev = evalua(SelecFLrv)
Seleccion_FLORA_Incremento_del_peligro_de_incendios_forestales = evalua(SelecFLin)
Seleccion_FLORA_Reduccion_de_la_diversidad = evalua(SelecFLrd)

Seleccion_AIRE_Emision_de_humo_y_ruido = evalua(SelecAhr)
Seleccion_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(SelecAeg)
Seleccion_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(SelecAdh)

Seleccion_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(SelecFah)
Seleccion_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(SelecFdi)
Seleccion_FAUNA_Perdida_de_especies = evalua(SelecFpe)
Seleccion_FAUNA_Eliminacion_de_habitat = evalua(SelecFel)

Seleccion_POBLACION_Calidad_de_vida = evalua(SelecPca)
Seleccion_POBLACION_Enfermedades = evalua(SelecPef)
Seleccion_POBLACION_Envenenamiento = evalua(SelecPev)

%Deforestación

DeforSer=28;
DeforSre=24;
DeforSca=24;
DeforSte=0;
DeforSde=28;

DeforAIca=20;
DeforAIcp=20;
DeforAIdi=24;
DeforAIdc=20;
DeforAIal=28;

DeforFLda=37;
DeforFLrv=34;
DeforFLin=0;
DeforFLrd=54;

DeforAhr=0;
DeforAeg=0;
DeforAdh=23;

DeforFah=35;
DeforFdi=52;
DeforFpe=53;
DeforFel=43;

DeforPca=26;
DeforPef=26;
DeforPev=0;

Deforestacion_SUELO_Erosion_y_arrastre_de_particulas = evalua(DeforSer)
Deforestacion_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(DeforSre)
Deforestacion_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(DeforSca)
Deforestacion_SUELO_Terremotos = evalua(DeforSte)
Deforestacion_SUELO_Desecacion_del_terreno = evalua(DeforSde)

Deforestacion_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(DeforAIca)
Deforestacion_AGUA_Contaminacion_de_pozos = evalua(DeforAIcp)
Deforestacion_AGUA_Disminucion_de_la_infiltracion = evalua(DeforAIdi)
Deforestacion_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(DeforAIdc)
Deforestacion_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(DeforAIal)

Deforestacion_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(DeforFLda)
Deforestacion_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(DeforFLrv)
Deforestacion_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(DeforFLin)
Deforestacion_FLORA_Reduccion_de_la_diversidad = evalua(DeforFLrd)

Deforestacion_AIRE_Emision_de_humo_y_ruido = evalua(DeforAhr)
Deforestacion_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(DeforAeg)
Deforestacion_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(DeforAdh)

Deforestacion_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(DeforFah)
Deforestacion_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(DeforFdi)
Deforestacion_FAUNA_Perdida_de_especies = evalua(DeforFpe)
Deforestacion_FAUNA_Eliminacion_de_habitat = evalua(DeforFel)

Deforestacion_POBLACION_Calidad_de_vida = evalua(DeforPca)
Deforestacion_POBLACION_Enfermedades = evalua(DeforPef)
Deforestacion_POBLACION_Envenenamiento = evalua(DeforPev)

%Nivelación 

NivelSer=33;
NivelSre=49;
NivelSca=49;
NivelSte=0;
NivelSde=20;

NivelAIca=0;
NivelAIcp=0;
NivelAIdi=49;
NivelAIdc=0;
NivelAIal=28;

NivelFLda=27;
NivelFLrv=55;
NivelFLin=0;
NivelFLrd=0;

NivelAhr=0;
NivelAeg=0;
NivelAdh=0;

NivelFah=35;
NivelFdi=0;
NivelFpe=0;
NivelFel=49;

NivelPca=0;
NivelPef=0;
NivelPev=0;

Nivelacion_SUELO_Erosion_y_arrastre_de_particulas = evalua(NivelSer)
Nivelacion_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(NivelSre)
Nivelacion_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(NivelSca)
Nivelacion_SUELO_Terremotos = evalua(NivelSte)
Nivelacion_SUELO_Desecacion_del_terreno = evalua(NivelSde)

Nivelacion_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(NivelAIca)
Nivelacion_AGUA_Contaminacion_de_pozos = evalua(NivelAIcp)
Nivelacion_AGUA_Disminucion_de_la_infiltracion = evalua(NivelAIdi)
Nivelacion_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(NivelAIdc)
Nivelacion_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(NivelAIal)

Nivelacion_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(NivelFLda)
Nivelacion_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(NivelFLrv)
Nivelacion_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(NivelFLin)
Nivelacion_FLORA_Reduccion_de_la_diversidad = evalua(NivelFLrd)

Nivelacion_AIRE_Emision_de_humo_y_ruido = evalua(NivelAhr)
Nivelacion_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(NivelAeg)
Nivelacion_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(NivelAdh)

Nivelacion_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(NivelFah)
Nivelacion_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(NivelFdi)
Nivelacion_FAUNA_Perdida_de_especies = evalua(NivelFpe)
Nivelacion_FAUNA_Eliminacion_de_habitat = evalua(NivelFel)

Nivelacion_POBLACION_Calidad_de_vida = evalua(NivelPca)
Nivelacion_POBLACION_Enfermedades = evalua(NivelPef)
Nivelacion_POBLACION_Envenenamiento = evalua(NivelPev)

%Construcción de caminos

ConstSer=37;
ConstSre=53;
ConstSca=53;
ConstSte=0;
ConstSde=0;

ConstAIca=0;
ConstAIcp=0;
ConstAIdi=53;
ConstAIdc=0;
ConstAIal=24;

ConstFLda=49;
ConstFLrv=35;
ConstFLin=0;
ConstFLrd=28;

ConstAhr=0;
ConstAeg=0;
ConstAdh=0;

ConstFah=49;
ConstFdi=53;
ConstFpe=55;
ConstFel=53;

ConstPca=0;
ConstPef=0;
ConstPev=0;

Cons_camin_SUELO_Erosion_y_arrastre_de_particulas = evalua(ConstSer)
Cons_camin_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(ConstSre)
Cons_camin_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(ConstSca)
Cons_camin_SUELO_Terremotos = evalua(ConstSte)
Cons_camin_SUELO_Desecacion_del_terreno = evalua(ConstSde)

Cons_camin_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(ConstAIca)
Cons_camin_AGUA_Contaminacion_de_pozos = evalua(ConstAIcp)
Cons_camin_AGUA_Disminucion_de_la_infiltracion = evalua(ConstAIdi)
Cons_camin_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(ConstAIdc)
Cons_camin_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(ConstAIal)

Cons_camin_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(ConstFLda)
Cons_camin_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(ConstFLrv)
Cons_camin_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(ConstFLin)
Cons_camin_FLORA_Reduccion_de_la_diversidad = evalua(ConstFLrd)

Cons_camin_AIRE_Emision_de_humo_y_ruido = evalua(ConstAhr)
Cons_camin_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(ConstAeg)
Cons_camin_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(ConstAdh)

Cons_camin_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(ConstFah)
Cons_camin_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(ConstFdi)
Cons_camin_FAUNA_Perdida_de_especies = evalua(ConstFpe)
Cons_camin_FAUNA_Eliminacion_de_habitat = evalua(ConstFel)

Nivelacion_POBLACION_Calidad_de_vida = evalua(ConstPca)
Nivelacion_POBLACION_Enfermedades = evalua(ConstPef)
Nivelacion_POBLACION_Envenenamiento = evalua(ConstPev)

%Transporte en Construcción y mantenimiento

TrancSer=37;
TrancSre=53;
TrancSca=53;
TrancSte=0;
TrancSde=0;

TrancAIca=0;
TrancAIcp=0;
TrancAIdi=53;
TrancAIdc=0;
TrancAIal=24;

TrancFLda=28;
TrancFLrv=43;
TrancFLin=0;
TrancFLrd=0;

TrancAhr=24;
TrancAeg=0;
TrancAdh=0;

TrancFah=53;
TrancFdi=14;
TrancFpe=0;
TrancFel=0;

TrancPca=29;
TrancPef=29;
TrancPev=0;

TransportC_SUELO_Erosion_y_arrastre_de_particulas = evalua(TrancSer)
TransportC_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(TrancSre)
TransportC_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(TrancSca)
TransportC_SUELO_Terremotos = evalua(TrancSte)
TransportC_SUELO_Desecacion_del_terreno = evalua(TrancSde)

TransportC_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(TrancAIca)
TransportC_AGUA_Contaminacion_de_pozos = evalua(TrancAIcp)
TransportC_AGUA_Disminucion_de_la_infiltracion = evalua(TrancAIdi)
TransportC_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(TrancAIdc)
TransportC_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(TrancAIal)

TransportC_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(TrancFLda)
TransportC_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(TrancFLrv)
TransportC_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(TrancFLin)
TransportC_FLORA_Reduccion_de_la_diversidad = evalua(TrancFLrd)

TransportC_AIRE_Emision_de_humo_y_ruido = evalua(TrancAhr)
TransportC_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(TrancAeg)
TransportC_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(TrancAdh)

TransportC_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(TrancFah)
TransportC_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(TrancFdi)
TransportC_FAUNA_Perdida_de_especies = evalua(TrancFpe)
TransportC_FAUNA_Eliminacion_de_habitat = evalua(TrancFel)

TransportC_POBLACION_Calidad_de_vida = evalua(TrancPca)
TransportC_POBLACION_Enfermedades = evalua(TrancPef)
TransportC_POBLACION_Envenenamiento = evalua(TrancPev)

%Preparación e inyección

PrepaSer=0;
PrepaSre=0;
PrepaSca=0;
PrepaSte=0;
PrepaSde=0;

PrepaAIca=0;
PrepaAIcp=0;
PrepaAIdi=0;
PrepaAIdc=0;
PrepaAIal=0;

PrepaFLda=0;
PrepaFLrv=0;
PrepaFLin=0;
PrepaFLrd=55;

PrepaAhr=0;
PrepaAeg=0;
PrepaAdh=0;

PrepaFah=34;
PrepaFdi=0;
PrepaFpe=28;
PrepaFel=43;

PrepaPca=0;
PrepaPef=0;
PrepaPev=0;

Inyeccion_SUELO_Erosion_y_arrastre_de_particulas = evalua(PrepaSer)
Inyeccion_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(PrepaSre)
Inyeccion_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(PrepaSca)
Inyeccion_SUELO_Terremotos = evalua(PrepaSte)
Inyeccion_SUELO_Desecacion_del_terreno = evalua(PrepaSde)

Inyeccion_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(PrepaAIca)
Inyeccion_AGUA_Contaminacion_de_pozos = evalua(PrepaAIcp)
Inyeccion_AGUA_Disminucion_de_la_infiltracion = evalua(PrepaAIdi)
Inyeccion_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(PrepaAIdc)
Inyeccion_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(PrepaAIal)

Inyeccion_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(PrepaFLda)
Inyeccion_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(PrepaFLrv)
Inyeccion_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(PrepaFLin)
Inyeccion_FLORA_Reduccion_de_la_diversidad = evalua(PrepaFLrd)

Inyeccion_AIRE_Emision_de_humo_y_ruido = evalua(PrepaAhr)
Inyeccion_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(PrepaAeg)
Inyeccion_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(PrepaAdh)

Inyeccion_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(PrepaFah)
Inyeccion_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(PrepaFdi)
Inyeccion_FAUNA_Perdida_de_especies = evalua(PrepaFpe)
Inyeccion_FAUNA_Eliminacion_de_habitat = evalua(PrepaFel)

Inyeccion_POBLACION_Calidad_de_vida = evalua(PrepaPca)
Inyeccion_POBLACION_Enfermedades = evalua(PrepaPef)
Inyeccion_POBLACION_Envenenamiento = evalua(PrepaPev)

%Colocación de la tubería de acero

ColocSer=37;
ColocSre=33;
ColocSca=33;
ColocSte=56;
ColocSde=35;

ColocAIca=62;
ColocAIcp=62;
ColocAIdi=33;
ColocAIdc=66;
ColocAIal=46;

ColocFLda=0;
ColocFLrv=0;
ColocFLin=0;
ColocFLrd=0;

ColocAhr=0;
ColocAeg=0;
ColocAdh=0;

ColocFah=35;
ColocFdi=55;
ColocFpe=0;
ColocFel=28;

ColocPca=43;
ColocPef=0;
ColocPev=55;

CoTuberia_SUELO_Erosion_y_arrastre_de_particulas = evalua(ColocSer)
CoTuberia_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(ColocSre)
CoTuberia_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(ColocSca)
CoTuberia_SUELO_Terremotos = evalua(PrepaSte)
CoTuberia_SUELO_Desecacion_del_terreno = evalua(PrepaSde)

CoTuberia_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(ColocAIca)
CoTuberia_AGUA_Contaminacion_de_pozos = evalua(ColocAIcp)
CoTuberia_AGUA_Disminucion_de_la_infiltracion = evalua(ColocAIdi)
CoTuberia_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(ColocAIdc)
CoTuberia_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(ColocAIal)

CoTuberia_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(ColocFLda)
CoTuberia_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(ColocFLrv)
CoTuberia_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(ColocFLin)
CoTuberia_FLORA_Reduccion_de_la_diversidad = evalua(ColocFLrd)

CoTuberia_AIRE_Emision_de_humo_y_ruido = evalua(ColocAhr)
CoTuberia_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(ColocAeg)
CoTuberia_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(ColocAdh)

CoTuberia_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(ColocFah)
CoTuberia_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(ColocFdi)
CoTuberia_FAUNA_Perdida_de_especies = evalua(ColocFpe)
CoTuberia_FAUNA_Eliminacion_de_habitat = evalua(ColocFel)

CoTuberia_POBLACION_Calidad_de_vida = evalua(ColocPca)
CoTuberia_POBLACION_Enfermedades = evalua(ColocPef)
CoTuberia_POBLACION_Envenenamiento = evalua(ColocPev)

%Extracción

ExtraSer=37;
ExtraSre=33;
ExtraSca=33;
ExtraSte=56;
ExtraSde=35;

ExtraAIca=62;
ExtraAIcp=62;
ExtraAIdi=33;
ExtraAIdc=66;
ExtraAIal=46;

ExtraFLda=49;
ExtraFLrv=43;
ExtraFLin=55;
ExtraFLrd=0;

ExtraAhr=30;
ExtraAeg=56;
ExtraAdh=0;

ExtraFah=35;
ExtraFdi=53;
ExtraFpe=34;
ExtraFel=55;

ExtraPca=22;
ExtraPef=0;
ExtraPev=0;

Extraccion_SUELO_Erosion_y_arrastre_de_particulas = evalua(ExtraSer)
Extraccion_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(ExtraSre)
Extraccion_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(ExtraSca)
Extraccion_SUELO_Terremotos = evalua(ExtraSte)
Extraccion_SUELO_Desecacion_del_terreno = evalua(ExtraSde)

Extraccion_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(ExtraAIca)
Extraccion_AGUA_Contaminacion_de_pozos = evalua(ExtraAIcp)
Extraccion_AGUA_Disminucion_de_la_infiltracion = evalua(ExtraAIdi)
Extraccion_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(ExtraAIdc)
Extraccion_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(ExtraAIal)

Extraccion_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(ExtraFLda)
Extraccion_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(ExtraFLrv)
Extraccion_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(ExtraFLin)
Extraccion_FLORA_Reduccion_de_la_diversidad = evalua(ExtraFLrd)

Extraccion_AIRE_Emision_de_humo_y_ruido = evalua(ExtraAhr)
Extraccion_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(ExtraAeg)
Extraccion_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(ExtraAdh)

Extraccion_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(ExtraFah)
Extraccion_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(ExtraFdi)
Extraccion_FAUNA_Perdida_de_especies = evalua(ExtraFpe)
Extraccion_FAUNA_Eliminacion_de_habitat = evalua(ExtraFel)

Extraccion_POBLACION_Calidad_de_vida = evalua(ExtraPca)
Extraccion_POBLACION_Enfermedades = evalua(ExtraPef)
Extraccion_POBLACION_Envenenamiento = evalua(ExtraPev)

%Rehabilitación de caminos

RehabSer=42;
RehabSre=53;
RehabSca=53;
RehabSte=0;
RehabSde=0;

RehabAIca=0;
RehabAIcp=0;
RehabAIdi=53;
RehabAIdc=0;
RehabAIal=24;

RehabFLda=49;
RehabFLrv=35;
RehabFLin=0;
RehabFLrd=28;

RehabAhr=0;
RehabAeg=0;
RehabAdh=0;

RehabFah=49;
RehabFdi=53;
RehabFpe=0;
RehabFel=0;

RehabPca=0;
RehabPef=0;
RehabPev=0;

RehCaminos_SUELO_Erosion_y_arrastre_de_particulas = evalua(RehabSer)
RehCaminos_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(RehabSre)
RehCaminos_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(RehabSca)
RehCaminos_SUELO_Terremotos = evalua(RehabSte)
RehCaminos_SUELO_Desecacion_del_terreno = evalua(RehabSde)

RehCaminos_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(RehabAIca)
RehCaminos_AGUA_Contaminacion_de_pozos = evalua(RehabAIcp)
RehCaminos_AGUA_Disminucion_de_la_infiltracion = evalua(RehabAIdi)
RehCaminos_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(RehabAIdc)
RehCaminos_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(RehabAIal)

RehCaminos_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(RehabFLda)
RehCaminos_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(RehabFLrv)
RehCaminos_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(RehabFLin)
RehCaminos_FLORA_Reduccion_de_la_diversidad = evalua(RehabFLrd)

RehCaminos_AIRE_Emision_de_humo_y_ruido = evalua(RehabAhr)
RehCaminos_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(RehabAeg)
RehCaminos_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(RehabAdh)

RehCaminos_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(RehabFah)
RehCaminos_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(RehabFdi)
RehCaminos_FAUNA_Perdida_de_especies = evalua(RehabFpe)
RehCaminos_FAUNA_Eliminacion_de_habitat = evalua(RehabFel)

RehCaminos_POBLACION_Calidad_de_vida = evalua(RehabPca)
RehCaminos_POBLACION_Enfermedades = evalua(RehabPef)
RehCaminos_POBLACION_Envenenamiento = evalua(RehabPev)

%Control de residuos

ContrSer=20;
ContrSre=28;
ContrSca=28;
ContrSte=0;
ContrSde=34;

ContrAIca=31;
ContrAIcp=31;
ContrAIdi=28;
ContrAIdc=46;
ContrAIal=42;

ContrFLda=56;
ContrFLrv=35;
ContrFLin=49;
ContrFLrd=54;

ContrAhr=21;
ContrAeg=44;
ContrAdh=0;

ContrFah=49;
ContrFdi=56;
ContrFpe=43;
ContrFel=53;

ContrPca=21;
ContrPef=0;
ContrPev=0;

CoResiduos_SUELO_Erosion_y_arrastre_de_particulas = evalua(ContrSer)
CoResiduos_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(ContrSre)
CoResiduos_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(ContrSca)
CoResiduos_SUELO_Terremotos = evalua(ContrSte)
CoResiduos_SUELO_Desecacion_del_terreno = evalua(ContrSde)

CoResiduos_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(ContrAIca)
CoResiduos_AGUA_Contaminacion_de_pozos = evalua(ContrAIcp)
CoResiduos_AGUA_Disminucion_de_la_infiltracion = evalua(ContrAIdi)
CoResiduos_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(ContrAIdc)
CoResiduos_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(ContrAIal)

CoResiduos_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(ContrFLda)
CoResiduos_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(ContrFLrv)
CoResiduos_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(ContrFLin)
CoResiduos_FLORA_Reduccion_de_la_diversidad = evalua(ContrFLrd)

CoResiduos_AIRE_Emision_de_humo_y_ruido = evalua(ContrAhr)
CoResiduos_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(ContrAeg)
CoResiduos_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(ContrAdh)

CoResiduos_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(ContrFah)
CoResiduos_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(ContrFdi)
CoResiduos_FAUNA_Perdida_de_especies = evalua(ContrFpe)
CoResiduos_FAUNA_Eliminacion_de_habitat = evalua(ContrFel)

CoResiduos_POBLACION_Calidad_de_vida = evalua(ContrPca)
CoResiduos_POBLACION_Enfermedades = evalua(ContrPef)
CoResiduos_POBLACION_Envenenamiento = evalua(ContrPev)

%Transporte en abandono

TranaSer=37;
TranaSre=53;
TranaSca=53;
TranaSte=0;
TranaSde=0;

TranaAIca=0;
TranaAIcp=0;
TranaAIdi=53;
TranaAIdc=0;
TranaAIal=24;

TranaFLda=28;
TranaFLrv=35;
TranaFLin=0;
TranaFLrd=28;

TranaAhr=24;
TranaAeg=0;
TranaAdh=0;

TranaFah=53;
TranaFdi=14;
TranaFpe=0;
TranaFel=0;

TranaPca=29;
TranaPef=29;
TranaPev=0;

TransportA_SUELO_Erosion_y_arrastre_de_particulas = evalua(TranaSer)
TransportA_SUELO_Reduccion_de_infiltracion_por_compactacion = evalua(TranaSre)
TransportA_SUELO_Cambio_en_propiedades_fisicas_y_microbiolog = evalua(TranaSca)
TransportA_SUELO_Terremotos = evalua(TranaSte)
TransportA_SUELO_Desecacion_del_terreno = evalua(TranaSde)

TransportA_AGUA_Contaminacion_de_cauces_y_cuerpos_de_agua = evalua(TranaAIca)
TransportA_AGUA_Contaminacion_de_pozos = evalua(TranaAIcp)
TransportA_AGUA_Disminucion_de_la_infiltracion = evalua(TranaAIdi)
TransportA_AGUA_Disminucion_de_la_calidad_de_agua_de_consumo = evalua(TranaAIdc)
TransportA_AGUA_Alteracion_de_los_patrones_de_drenaje_natura = evalua(TranaAIal)

TransportA_FLORA_Dano_al_renuevo_y_vegetacion_herbacea = evalua(TranaFLda)
TransportA_FLORA_Reduccion_de_cobertura_vegetal_en_caminos_n = evalua(TranaFLrv)
TransportA_FLORA_Incremento_del_peligro_de_incendios_foresta = evalua(TranaFLin)
TransportA_FLORA_Reduccion_de_la_diversidad = evalua(TranaFLrd)

TransportA_AIRE_Emision_de_humo_y_ruido = evalua(TranaAhr)
TransportA_AIRE_Emision_de_gases_volatiles_e_invernadero = evalua(TranaAeg)
TransportA_AIRE_Disminucion_local_de_la_humedad_atmosferica = evalua(TranaAdh)

TransportA_FAUNA_Ahuyentar_temporalmente_a_la_fauna = evalua(TranaFah)
TransportA_FAUNA_Disminucion_o_deterioro_del_habitat = evalua(TranaFdi)
TransportA_FAUNA_Perdida_de_especies = evalua(TranaFpe)
TransportA_FAUNA_Eliminacion_de_habitat = evalua(TranaFel)

TransportA_POBLACION_Calidad_de_vida = evalua(TranaPca)
TransportA_POBLACION_Enfermedades = evalua(TranaPef)
TransportA_POBLACION_Envenenamiento = evalua(TranaPev)