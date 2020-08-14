# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_2.7-56.tar.gz"
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
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/CDM-5.8.5
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
