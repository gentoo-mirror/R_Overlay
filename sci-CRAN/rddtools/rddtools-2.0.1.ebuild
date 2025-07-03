# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Toolbox for Regression Discontinuity Design (RDD)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rddtools_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/AER
	virtual/KernSmooth
	sci-CRAN/np
	sci-CRAN/ggplot2
	sci-CRAN/rdd
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/Formula
	sci-CRAN/locpol
	sci-CRAN/rdrobust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
