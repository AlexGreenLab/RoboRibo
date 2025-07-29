#pragma once
global resource Res_HxFan(1, 0xff0000, Translate("HxFan"));
global resource Res_ML_STAR(1, 0xff0000, Translate("ML_STAR"));


function Res_HxFan_map(variable unit) variable { return(unit); }
function Res_HxFan_rmap(variable address) variable { return(address); }

function Res_ML_STAR_map(variable unit) variable { return(unit); }
function Res_ML_STAR_rmap(variable address) variable { return(address); }


namespace ResourceUnit {
     variable Res_HxFan;
     variable Res_ML_STAR;
}
// $$author=Boston University$$valid=0$$time=2024-11-13 18:05$$checksum=2cdcdd2d$$length=094$$