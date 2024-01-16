# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plot Data on Oceanographic Maps using ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggOceanMaps_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggnewscale r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales r_suggests_spatial"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stars
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/smoothr
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
