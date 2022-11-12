# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Unified Threshold Model ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BeeGUTS_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/odeGUTS
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
