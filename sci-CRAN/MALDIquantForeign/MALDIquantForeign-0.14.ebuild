# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import/Export Routines for MALDIquant'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MALDIquantForeign_0.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rnetcdf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rnetcdf? ( >=sci-CRAN/RNetCDF-1.6.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/digest
	sci-CRAN/base64enc
	>=sci-CRAN/readMzXmlData-2.7
	>=sci-CRAN/readBrukerFlexData-1.7
	sci-CRAN/XML
	>=sci-CRAN/MALDIquant-1.16.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
