# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Multilevel Mediation'
SRC_URI="http://cran.r-project.org/src/contrib/bmlm_1.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_qgraph
	r_suggests_reporters r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_reporters? ( sci-CRAN/ReporteRs )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.12.0
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/BH-1.60.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
