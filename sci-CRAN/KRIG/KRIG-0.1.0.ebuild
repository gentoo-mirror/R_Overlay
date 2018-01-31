# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Statistic with Kriging'
SRC_URI="http://cran.r-project.org/src/contrib/KRIG_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_colorramps r_suggests_data_table r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorramps? ( sci-CRAN/colorRamps )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
