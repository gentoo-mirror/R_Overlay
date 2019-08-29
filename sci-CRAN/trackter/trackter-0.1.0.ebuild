# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Kinematic Analysis of Image Data'
SRC_URI="http://cran.r-project.org/src/contrib/trackter_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/features
	sci-CRAN/wesanderson
	sci-CRAN/animation
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-BIOC/EBImage
	sci-CRAN/pastecs
	sci-CRAN/Momocs
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/jpeg
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	virtual/ffmpeg
	${R_SUGGESTS-}
"
