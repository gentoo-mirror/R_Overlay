# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Kinematic Analysis of Image Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trackter_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
"
DEPEND="sci-BIOC/EBImage
	sci-CRAN/raster
	sci-CRAN/features
	>=dev-lang/R-3.5.0
	sci-CRAN/Momocs
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/pastecs
	sci-CRAN/jpeg
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	virtual/ffmpeg
	${R_SUGGESTS-}
"
