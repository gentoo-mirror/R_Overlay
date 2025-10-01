# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microclimatic Data Processing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/myClim_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/ggforce
	sci-CRAN/plotly
	sci-CRAN/progress
	>=dev-lang/R-4.0
	sci-CRAN/zoo
	sci-CRAN/vroom
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rTubeDB' )
