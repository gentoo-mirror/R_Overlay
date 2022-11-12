# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Generation of Qualitative Color Palettes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qualpalr_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rgl
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/randtoolbox-1.17
	sci-CRAN/RcppParallel
	sci-CRAN/assertthat
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	>=sci-CRAN/RcppParallel-4.3.20
	${R_SUGGESTS-}
"
