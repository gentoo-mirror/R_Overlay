# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mathematics PhD Genealogy Data and Plotting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maths.genealogy_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_diagrammersvg
	r_suggests_ggenealogy r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_svgpanzoom"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_ggenealogy? ( sci-CRAN/ggenealogy )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svgpanzoom? ( sci-CRAN/svgPanZoom )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/later
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/websocket
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
