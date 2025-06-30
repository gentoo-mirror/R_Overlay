# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create D3 Based SVG Graphics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ddplot_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gapminder r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyr r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/r2d3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
