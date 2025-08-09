# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Absorbing Markov Chains'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/samc_4.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_gdistance r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/raster
	virtual/Matrix
	>=sci-CRAN/terra-1.7.3
	sci-CRAN/circular
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/RcppEigen-0.3.3.9.3
	>=sci-CRAN/RcppThread-2.1.3
	${R_SUGGESTS-}
"
