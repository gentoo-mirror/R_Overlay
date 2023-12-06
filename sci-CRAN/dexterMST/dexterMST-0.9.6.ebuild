# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CML and Bayesian Calibration of Multistage Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dexterMST_0.9.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mirt r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/dexter-1.2.2
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/RSQLite
	>=sci-CRAN/igraph-1.2.1
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/DBI
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.12.6.6.0
	${R_SUGGESTS-}
"
