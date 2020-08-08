# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolbox for Regression Discontinuity Design (RDD)'
SRC_URI="http://cran.r-project.org/src/contrib/rddtools_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/np
	sci-CRAN/rdrobust
	sci-CRAN/rdd
	sci-CRAN/rmarkdown
	sci-CRAN/sandwich
	sci-CRAN/Formula
	sci-CRAN/AER
	sci-CRAN/locpol
	sci-CRAN/lmtest
	virtual/KernSmooth
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
