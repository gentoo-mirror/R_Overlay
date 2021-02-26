# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Extraction and Model Est... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/communication_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/signal
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/diagram
	sci-CRAN/abind
	sci-CRAN/wrassp
	sci-CRAN/igraph
	sci-CRAN/useful
	sci-CRAN/gtable
	sci-CRAN/reshape2
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/GGally
	sci-CRAN/tuneR
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.700.2.0
	${R_SUGGESTS-}
"
