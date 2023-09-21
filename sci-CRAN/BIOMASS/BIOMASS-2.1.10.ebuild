# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Aboveground Biomass a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BIOMASS_2.1.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_httr r_suggests_knitr
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/proj4
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/sp
	sci-CRAN/rappdirs
	sci-CRAN/raster
	sci-CRAN/minpack_lm
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
