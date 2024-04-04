# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Data Explorer: Visualize... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TimeVizPro_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_htmltools r_suggests_htmlwidgets
	r_suggests_openxlsx"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/sparkline
	sci-CRAN/countrycode
	sci-CRAN/ggiraph
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
