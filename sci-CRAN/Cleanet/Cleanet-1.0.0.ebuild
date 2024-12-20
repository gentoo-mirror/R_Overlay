# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Doublet Detection and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Cleanet_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/RcppHNSW
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
