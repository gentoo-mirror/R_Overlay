# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Simple Framework to Analyse Po... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PopGenReport_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sf"
R_SUGGESTS="r_suggests_sf? ( sci-CRAN/sf )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mmod
	sci-CRAN/pegas
	sci-CRAN/calibrate
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/RgoogleMaps
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/reshape2
	sci-CRAN/ade4
	sci-CRAN/vegan
	sci-CRAN/gdistance
	sci-CRAN/GGally
	virtual/lattice
	sci-CRAN/gap
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/genetics
	sci-CRAN/raster
	sci-CRAN/dismo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
