# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An API Client for Australian Wea... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/weatherOz_2.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_mailr r_suggests_mapproj
	r_suggests_maps r_suggests_rmarkdown r_suggests_roxyglobals
	r_suggests_spelling r_suggests_testthat r_suggests_usethis
	r_suggests_vcr r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_mailr? ( sci-CRAN/mailR )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxyglobals? ( sci-CRAN/roxyglobals )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vcr? ( >=sci-CRAN/vcr-2.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/lubridate
	sci-CRAN/crayon
	sci-CRAN/knitr
	sci-CRAN/stars
	sci-CRAN/apsimx
	>=dev-lang/R-4.1.0
	sci-CRAN/magick
	>=sci-CRAN/crul-1.6.0
	>=sci-CRAN/data_table-1.1.5
	virtual/foreign
	sci-CRAN/jsonlite
	sci-CRAN/terra
	sci-CRAN/clock
	sci-CRAN/xml2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
