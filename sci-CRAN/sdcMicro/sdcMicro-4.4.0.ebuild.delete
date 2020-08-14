# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Disclosure Control m... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_4.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken"
R_SUGGESTS="r_suggests_laeken? ( sci-CRAN/laeken )"
DEPEND="sci-CRAN/e1071
	sci-CRAN/xtable
	sci-CRAN/car
	sci-CRAN/Rcpp
	sci-CRAN/brew
	sci-CRAN/knitr
	sci-CRAN/robustbase
	sci-CRAN/data_table
	sci-CRAN/sets
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
