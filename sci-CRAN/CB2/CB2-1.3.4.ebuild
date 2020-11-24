# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CRISPR Pooled Screen Analysis us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CB2_1.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/metap
	>=sci-CRAN/Rcpp-0.12.16
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/R_utils
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
