# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reading Data from NetCDF Files for REddyProc'
SRC_URI="http://cran.r-project.org/src/contrib/REddyProcNCDF_1.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ncdf4 r_suggests_rmarkdown
	r_suggests_rnetcdf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/REddyProc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
