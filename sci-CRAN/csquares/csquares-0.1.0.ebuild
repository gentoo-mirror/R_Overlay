# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Concise Spatial Query and Repres... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/csquares_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_curl r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_ggplot2 r_suggests_htmltools
	r_suggests_knitr r_suggests_lifecycle r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_rnaturalearthdata
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/vctrs
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/stars
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
