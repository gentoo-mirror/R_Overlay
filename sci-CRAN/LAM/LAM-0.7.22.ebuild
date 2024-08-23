# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Latent Variable Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LAM_0.7-22.tar.gz"
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
	sci-CRAN/CDM
	sci-CRAN/sirt
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
