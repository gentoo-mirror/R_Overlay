# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Superpixel Image Segmentation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SuperpixelImageSegmentation_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.10
	virtual/lattice
	sci-CRAN/R6
	sci-CRAN/OpenImageR
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/OpenImageR
	>=sci-CRAN/RcppArmadillo-0.9.1
	virtual/cluster
	${R_SUGGESTS-}
"
