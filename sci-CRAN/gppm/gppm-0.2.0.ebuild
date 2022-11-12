# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Process Panel Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gppm_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/rstan-2.17.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggthemes-3.5.0
	>=sci-CRAN/mvtnorm-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
