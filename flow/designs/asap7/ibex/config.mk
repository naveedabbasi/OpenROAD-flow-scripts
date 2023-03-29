export PLATFORM               = asap7

export DESIGN_NICKNAME        = ibex
export DESIGN_NAME            = ibex_core

export VERILOG_FILES         = $(sort $(wildcard ./designs/src/$(DESIGN_NICKNAME)/*.v))
export SDC_FILE              = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

#export CORE_UTILIZATION       = 55
#export CORE_ASPECT_RATIO      = 1
#export CORE_MARGIN            = 2
#export PLACE_DENSITY_LB_ADDON  = 0.20

#export ENABLE_DPO = 0


export DIE_AREA               = 0 0 100 100
export CORE_AREA              = 2 2 98 98

#export CORE_UTILIZATION       = 30
export PLACE_DENSITY          = 0.35

export DFF_LIB_FILE           = $($(CORNER)_DFF_LIB_FILE)

