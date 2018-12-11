# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_3.0-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gparotation r_suggests_lattice r_suggests_lavaan
	r_suggests_lsamitr r_suggests_miceadds r_suggests_plyr
	r_suggests_psych r_suggests_sirt r_suggests_wrightmap"
R_SUGGESTS="
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lsamitr? ( sci-CRAN/LSAmitR )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sirt? ( sci-CRAN/sirt )
	r_suggests_wrightmap? ( sci-CRAN/WrightMap )
"
DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/coda
	>=sci-CRAN/CDM-6.4.19
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
