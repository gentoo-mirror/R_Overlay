# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Most Likely Transformations: Doc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlt.docreg_0.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer r_suggests_basefun r_suggests_bshazard
	r_suggests_coin r_suggests_colorspace r_suggests_coxinterval
	r_suggests_dynsurv r_suggests_eha r_suggests_flexsurv
	r_suggests_gamlss r_suggests_gamlss_data r_suggests_gridextra
	r_suggests_gss r_suggests_hsaur3 r_suggests_ice r_suggests_icsurv
	r_suggests_knitr r_suggests_lattice r_suggests_latticeextra
	r_suggests_logspline r_suggests_mass r_suggests_matrix
	r_suggests_mgcv r_suggests_miicd r_suggests_mlbench r_suggests_muhaz
	r_suggests_multcomp r_suggests_nnet r_suggests_np r_suggests_ordinal
	r_suggests_polspline r_suggests_prodlim r_suggests_sandwich
	r_suggests_survival r_suggests_survivalmpl r_suggests_th_data
	r_suggests_timereg r_suggests_transmodel r_suggests_truncreg
	r_suggests_variables r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_basefun? ( sci-CRAN/basefun )
	r_suggests_bshazard? ( sci-CRAN/bshazard )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_coxinterval? ( sci-CRAN/coxinterval )
	r_suggests_dynsurv? ( sci-CRAN/dynsurv )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_ice? ( sci-CRAN/ICE )
	r_suggests_icsurv? ( sci-CRAN/ICsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_miicd? ( sci-CRAN/MIICD )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_muhaz? ( sci-CRAN/muhaz )
	r_suggests_multcomp? ( >=sci-CRAN/multcomp-1.4.4 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_np? ( sci-CRAN/np )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survivalmpl? ( sci-CRAN/survivalMPL )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_timereg? ( sci-CRAN/timereg )
	r_suggests_transmodel? ( sci-CRAN/TransModel )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_variables? ( sci-CRAN/variables )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-CRAN/mlt-0.2.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
