# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Vector Heterogeneous Au... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bvhar_2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gigrvg r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gigrvg? ( sci-CRAN/GIGrvg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/optimParallel
	sci-CRAN/bayesplot
	>=dev-lang/R-3.6.0
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/purrr
	sci-CRAN/posterior
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.84.0.0
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.4.0.0
	${R_SUGGESTS-}
"
