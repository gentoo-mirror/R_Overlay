# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Spatial Stratified Heterogeneity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdverse_1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_rcpp
	r_suggests_rmarkdown r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/class
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/sdsfun
	sci-CRAN/tibble
	sci-CRAN/reticulate
	sci-CRAN/scatterpie
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/sf
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/geosphere
	virtual/rpart
	sci-CRAN/forcats
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
