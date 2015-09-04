# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data processing and plotting uti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/REddyProc_0.7-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inlinedocs r_suggests_ncdf4 r_suggests_rnetcdf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rnetcdf? ( sci-CRAN/RNetCDF )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/plyr
	sci-CRAN/inline
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/segmented
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
