# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Data on Oceanographic Maps using ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggOceanMaps_1.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggnewscale r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/smoothr
	sci-CRAN/sf
	virtual/spatial
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/stars
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ggOceanMapsData'
	'sci-CRAN/rgdal'
)
