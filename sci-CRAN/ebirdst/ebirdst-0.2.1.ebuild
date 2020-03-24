# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Analyze eBird Status and Trends Data'
SRC_URI="http://cran.r-project.org/src/contrib/ebirdst_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fields r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rnaturalearth r_suggests_smoothr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_smoothr? ( sci-CRAN/smoothr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/PresenceAbsence
	sci-CRAN/gridExtra
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/data_table
	virtual/mgcv
	>=dev-lang/R-3.3.0
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/rappdirs
	sci-CRAN/car
	sci-CRAN/viridisLite
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
