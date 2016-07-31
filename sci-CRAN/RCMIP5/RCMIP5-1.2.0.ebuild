# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Manipulating and Summarizing CMIP5 Data'
SRC_URI="http://cran.r-project.org/src/contrib/RCMIP5_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_ncdf4
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( >=sci-CRAN/ncdf4-1.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/abind-1.4
	virtual/Matrix
	sci-CRAN/digest
	>=sci-CRAN/dplyr-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
