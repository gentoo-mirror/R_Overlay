# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import/Export Routines for MALDIquant'
SRC_URI="http://cran.r-project.org/src/contrib/MALDIquantForeign_0.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rnetcdf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rnetcdf? ( >=sci-CRAN/RNetCDF-1.6.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/base64enc
	>=dev-lang/R-3.2.2
	>=sci-CRAN/readMzXmlData-2.7
	sci-CRAN/digest
	sci-CRAN/XML
	>=sci-CRAN/readBrukerFlexData-1.7
	>=sci-CRAN/MALDIquant-1.11.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
