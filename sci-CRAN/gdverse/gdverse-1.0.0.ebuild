# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographical Detector Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdverse_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_pieglyph
	r_suggests_rcpp r_suggests_rdimtools r_suggests_rmarkdown
	r_suggests_terra r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pieglyph? ( sci-CRAN/PieGlyph )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rdimtools? ( sci-CRAN/Rdimtools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="virtual/class
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/reticulate
	sci-CRAN/dplyr
	virtual/rpart
	>=dev-lang/R-4.1.0
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/scatterpie
	sci-CRAN/spdep
	sci-CRAN/sf
	sci-CRAN/geosphere
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
