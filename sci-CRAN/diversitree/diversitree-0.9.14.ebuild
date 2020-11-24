# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparative Phylogenetic Analyse... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diversitree_0.9-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caper r_suggests_expm r_suggests_geiger
	r_suggests_lubridate r_suggests_minqa r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_caper? ( sci-CRAN/caper )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=sci-CRAN/deSolve-1.7
	sci-CRAN/ape
	sci-CRAN/subplex
	>=sci-CRAN/Rcpp-0.10.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
	sci-libs/gsl
	${R_SUGGESTS-}
"
