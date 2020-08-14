# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolbox for Regression Discontinuity Design (RDD)'
SRC_URI="http://cran.r-project.org/src/contrib/rddtools_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sandwich
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
	sci-CRAN/np
	sci-CRAN/rdd
	sci-CRAN/locpol
	sci-CRAN/Formula
	sci-CRAN/AER
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
