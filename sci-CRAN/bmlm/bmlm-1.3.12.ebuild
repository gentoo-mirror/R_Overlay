# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multilevel Mediation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bmlm_1.3.12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_qgraph
	r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/RcppEigen
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
