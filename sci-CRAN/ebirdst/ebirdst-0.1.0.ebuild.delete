# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Analyze eBird Status and Trends Data'
SRC_URI="http://cran.r-project.org/src/contrib/ebirdst_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fields r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rnaturalearth r_suggests_smoothr
	r_suggests_testthat r_suggests_velox"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_smoothr? ( sci-CRAN/smoothr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_velox? ( sci-CRAN/velox )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/viridisLite
	sci-CRAN/scales
	virtual/mgcv
	>=sci-CRAN/gbm-2.1.5
	sci-CRAN/sf
	sci-CRAN/rappdirs
	sci-CRAN/tidyr
	sci-CRAN/PresenceAbsence
	sci-CRAN/fasterize
	sci-CRAN/gridExtra
	sci-CRAN/car
	sci-CRAN/rgdal
	sci-CRAN/xml2
	>=dev-lang/R-3.3.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
