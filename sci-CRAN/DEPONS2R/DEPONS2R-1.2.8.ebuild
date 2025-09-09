# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read, Plot and Analyse Output fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DEPONS2R_1.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/adehabitatHR
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/adehabitatLT
	sci-CRAN/sp
	sci-CRAN/terra
	sci-CRAN/xml2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
