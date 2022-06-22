# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Most Likely Transformations: Doc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlt.docreg_1.1-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer r_suggests_basefun r_suggests_bshazard
	r_suggests_coin r_suggests_colorspace r_suggests_dynsurv
	r_suggests_gamlss r_suggests_gamlss_data r_suggests_gridextra
	r_suggests_gss r_suggests_hsaur3 r_suggests_icsurv r_suggests_knitr
	r_suggests_lattice r_suggests_logspline r_suggests_mass
	r_suggests_matrix r_suggests_mgcv r_suggests_mlbench r_suggests_muhaz
	r_suggests_nnet r_suggests_ordinal r_suggests_polspline
	r_suggests_prodlim r_suggests_rms r_suggests_sandwich
	r_suggests_survival r_suggests_th_data r_suggests_timereg
	r_suggests_tram r_suggests_transmodel r_suggests_variables
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_basefun? ( sci-CRAN/basefun )
	r_suggests_bshazard? ( sci-CRAN/bshazard )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dynsurv? ( sci-CRAN/dynsurv )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_icsurv? ( sci-CRAN/ICsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_muhaz? ( sci-CRAN/muhaz )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_timereg? ( sci-CRAN/timereg )
	r_suggests_tram? ( >=sci-CRAN/tram-0.6.0 )
	r_suggests_transmodel? ( sci-CRAN/TransModel )
	r_suggests_variables? ( sci-CRAN/variables )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-CRAN/multcomp-1.4.4
	virtual/survival
	>=sci-CRAN/mlt-1.3.2
	sci-CRAN/numDeriv
	sci-CRAN/eha
	virtual/lattice
	sci-CRAN/flexsurv
	sci-CRAN/truncreg
	sci-CRAN/np
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
