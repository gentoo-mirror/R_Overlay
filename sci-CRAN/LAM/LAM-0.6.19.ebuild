# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Some Latent Variable Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LAM_0.6-19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_expm r_suggests_mass
	r_suggests_numderiv r_suggests_tam"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/Rcpp
	sci-CRAN/CDM
	sci-CRAN/sirt
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
