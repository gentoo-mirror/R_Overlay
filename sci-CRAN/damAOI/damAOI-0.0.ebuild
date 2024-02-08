# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create an Area of Interest Aroun... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/damAOI_0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/smoothr
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/units
	sci-CRAN/FNN
	sci-CRAN/dplyr
	sci-CRAN/terra
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/leaflet
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
