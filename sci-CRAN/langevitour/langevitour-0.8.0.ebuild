# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Langevin Tour'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/langevitour_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_geozoo r_suggests_ggally
	r_suggests_knitr r_suggests_liminal r_suggests_palmerpenguins
	r_suggests_plotly r_suggests_rmarkdown r_suggests_shiny
	r_suggests_tourr r_suggests_uwot"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liminal? ( sci-CRAN/liminal )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tourr? ( sci-CRAN/tourr )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND="sci-CRAN/RANN
	sci-CRAN/htmlwidgets
	sci-CRAN/crosstalk
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
