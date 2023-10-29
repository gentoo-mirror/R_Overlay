# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Triangle Meshes and Related Geometry Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fmesher_0.1.4.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggpolypath r_suggests_gsl
	r_suggests_inlabru r_suggests_knitr r_suggests_rgl
	r_suggests_rmarkdown r_suggests_splancs r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpolypath? ( sci-CRAN/ggpolypath )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_inlabru? ( >=sci-CRAN/inlabru-2.8.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/withr
	>=sci-CRAN/sp-1.6.1
	sci-CRAN/sf
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidyterra' )
