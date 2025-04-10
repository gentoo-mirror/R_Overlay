# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Radiocarbon Equations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rice_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_rnaturalearthdata r_suggests_sf
	r_suggests_utf8"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=sci-CRAN/rintcal-1.1.3
	>=sci-CRAN/maps-3.4.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rnaturalearth-1.0.1' )
