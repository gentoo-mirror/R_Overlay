# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Manipulating and Summarizing CMIP5 Data'
SRC_URI="http://cran.r-project.org/src/contrib/RCMIP5_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_ncdf
	r_suggests_ncdf4 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf? ( >=sci-CRAN/ncdf-1.6 )
	r_suggests_ncdf4? ( >=sci-CRAN/ncdf4-1.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/abind-1.4
	>=sci-CRAN/dplyr-0.3
	sci-CRAN/digest
	>=sci-CRAN/reshape2-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
