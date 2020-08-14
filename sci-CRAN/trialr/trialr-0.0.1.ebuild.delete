# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clinical Trial Designs in RStan'
SRC_URI="http://cran.r-project.org/src/contrib/trialr_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rstantools-1.1.0
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/gtools
	>=sci-CRAN/rstan-2.12.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.12.0.1
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/BH-1.62.0.1
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	${R_SUGGESTS-}
"
