# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy and Geospatial Kernel Smoothing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eks_1.0.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ggquiver r_suggests_ggthemes
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_spatial"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggquiver? ( sci-CRAN/ggquiver )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/isoband
	sci-CRAN/mapsf
	sci-CRAN/ks
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
