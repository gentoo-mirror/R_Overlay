# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolbox for Regression Discontinuity Design (RDD)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rddtools_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/locpol
	sci-CRAN/rdd
	sci-CRAN/AER
	sci-CRAN/np
	sci-CRAN/ggplot2
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/Formula
	sci-CRAN/rdrobust
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
