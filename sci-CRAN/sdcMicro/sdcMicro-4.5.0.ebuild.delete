# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_4.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken"
R_SUGGESTS="r_suggests_laeken? ( sci-CRAN/laeken )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/brew
	sci-CRAN/car
	sci-CRAN/e1071
	sci-CRAN/robustbase
	sci-CRAN/sets
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
