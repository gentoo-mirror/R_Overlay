# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Visualization for QTL Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qtl2ggplot_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/qtl2
	sci-CRAN/tidyr
	sci-CRAN/rlang
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
