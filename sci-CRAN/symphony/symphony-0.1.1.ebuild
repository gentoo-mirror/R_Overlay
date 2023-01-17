# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient and Precise Single-Cel... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/symphony_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_ggthemes r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/class
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/RANN
	sci-CRAN/uwot
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/harmony
	>=dev-lang/R-3.5
	sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ggrastr' )
