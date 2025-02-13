# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Aboveground Biomass a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BIOMASS_2.1.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_geodata r_suggests_httr2
	r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/terra
	>=dev-lang/R-3.6
	sci-CRAN/jsonlite
	sci-CRAN/proj4
	sci-CRAN/minpack_lm
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/rappdirs
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
