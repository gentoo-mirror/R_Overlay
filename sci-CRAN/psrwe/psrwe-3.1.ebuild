# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PS-Integrated Methods for Incorp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psrwe_3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/rstan-2.19.3
	>=sci-CRAN/Rcpp-1.0.5
	>=dev-lang/R-4.0
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/randomForest-4.6.14
	virtual/survival
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/rstan-2.19.3
	>=sci-CRAN/BH-1.72.0.3
	${R_SUGGESTS-}
"
