# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PS-Integrated Methods for Incorp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psrwe_1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=sci-CRAN/rstan-2.19.3
	>=dev-lang/R-4.0
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/randomForest-4.6.14
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0.3
	>=sci-CRAN/rstan-2.19.3
	>=sci-CRAN/RcppEigen-0.3.3.7.0
	>=sci-CRAN/Rcpp-1.0.5
	${R_SUGGESTS-}
"
