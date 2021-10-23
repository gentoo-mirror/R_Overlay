# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Absorbing Markov Chains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/samc_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/raster
	sci-CRAN/gdistance
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/RcppEigen-0.3.3.9.1
	>=sci-CRAN/RcppThread-1.0.0
	${R_SUGGESTS-}
"
