# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Agricultural Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agridat_1.20.tar.gz"

IUSE="${IUSE-} r_suggests_aer r_suggests_agricolae r_suggests_betareg
	r_suggests_broom r_suggests_car r_suggests_coin r_suggests_corrgram
	r_suggests_desplot r_suggests_dplyr r_suggests_effects
	r_suggests_emmeans r_suggests_equivalence r_suggests_frf2
	r_suggests_gam r_suggests_gge r_suggests_ggplot2 r_suggests_gnm
	r_suggests_gstat r_suggests_hh r_suggests_knitr r_suggests_lattice
	r_suggests_lme4 r_suggests_lucid r_suggests_mapproj r_suggests_maps
	r_suggests_mass r_suggests_mcmcglmm r_suggests_metafor
	r_suggests_mgcv r_suggests_nada r_suggests_nlme r_suggests_nullabor
	r_suggests_ordinal r_suggests_pbkrtest r_suggests_pls r_suggests_pscl
	r_suggests_qicharts r_suggests_qtl r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_sp r_suggests_spats
	r_suggests_survival r_suggests_testthat r_suggests_vcd"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_desplot? ( sci-CRAN/desplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_equivalence? ( sci-CRAN/equivalence )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gge? ( sci-CRAN/gge )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lucid? ( sci-CRAN/lucid )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nada? ( sci-CRAN/NADA )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nullabor? ( sci-CRAN/nullabor )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_qicharts? ( sci-CRAN/qicharts )
	r_suggests_qtl? ( sci-CRAN/qtl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spats? ( sci-CRAN/SpATS )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
