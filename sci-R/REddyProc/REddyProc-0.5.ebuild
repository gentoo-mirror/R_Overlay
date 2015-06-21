# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data processing and plotting uti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/REddyProc_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_inlinedocs r_suggests_ncdf4 r_suggests_rnetcdf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
