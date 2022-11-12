# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kuhn-Tucker and Multiple Discret... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmdcev_1.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Formula
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/Rcpp-1.0.5
	>=dev-lang/R-4.0.0
	>=sci-CRAN/rstan-2.21.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/dplyr-0.7.8
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0
	sci-CRAN/Rcpp
	>=sci-CRAN/rstan-2.21.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
