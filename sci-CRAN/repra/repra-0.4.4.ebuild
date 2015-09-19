# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Renewable Energy Probability Res... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/repra_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.3
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	${R_SUGGESTS-}
"
