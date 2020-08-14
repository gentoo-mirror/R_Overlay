# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import/Export routines for MALDIquant'
SRC_URI="http://cran.r-project.org/src/contrib/MALDIquantForeign_0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rnetcdf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rnetcdf? ( >=sci-CRAN/RNetCDF-1.6.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/downloader
	>=sci-CRAN/MALDIquant-1.8
	sci-CRAN/XML
	>=sci-CRAN/readBrukerFlexData-1.7
	sci-CRAN/base64enc
	>=sci-CRAN/readMzXmlData-2.7
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
