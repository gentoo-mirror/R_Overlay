# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Handbook of Statistical Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HSAUR3_1.0-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alr3 r_suggests_ape r_suggests_boot
	r_suggests_coin r_suggests_flexmix r_suggests_formula r_suggests_gam
	r_suggests_gamlss_data r_suggests_gee r_suggests_kernsmooth
	r_suggests_lattice r_suggests_lme4 r_suggests_maps
	r_suggests_maptools r_suggests_mass r_suggests_mboost r_suggests_mcl
	r_suggests_mgcv r_suggests_mi r_suggests_mlbench r_suggests_multcomp
	r_suggests_mvt r_suggests_pa r_suggests_quantreg r_suggests_rpart
	r_suggests_sand r_suggests_sca r_suggests_sp r_suggests_survival
	r_suggests_th_data r_suggests_vcd r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_alr3? ( sci-CRAN/alr3 )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_boot? ( virtual/boot )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mcl? ( sci-CRAN/MCL )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvt? ( sci-CRAN/MVT )
	r_suggests_pa? ( sci-CRAN/pa )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sand? ( sci-CRAN/sand )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
