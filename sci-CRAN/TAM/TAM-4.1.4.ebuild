# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Analysis Modules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TAM_4.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_gparotation r_suggests_lattice
	r_suggests_lavaan r_suggests_mass r_suggests_miceadds
	r_suggests_mvtnorm r_suggests_plyr r_suggests_psych
	r_suggests_sfsmisc r_suggests_wrightmap"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_wrightmap? ( sci-CRAN/WrightMap )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/CDM-6.4.19
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
