# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Time Mediation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cTMed_1.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_dynr r_suggests_expm
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_dynr? ( sci-CRAN/dynr )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/simStateSpace
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	>=sci-CRAN/RcppArmadillo-15.0.2.2
	${R_SUGGESTS-}
"
