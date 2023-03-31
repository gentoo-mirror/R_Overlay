# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kuhn-Tucker and Multiple Discret... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmdcev_1.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/rstantools-2.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.21.0
	>=sci-CRAN/dplyr-0.7.8
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.21.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.72.0
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
