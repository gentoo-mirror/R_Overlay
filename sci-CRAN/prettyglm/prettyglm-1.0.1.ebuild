# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pretty Summaries of Generalized ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prettyglm_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/stringr
	sci-CRAN/tidycat
	sci-CRAN/dplyr
	sci-CRAN/kableExtra
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=dev-lang/R-4.1.0
	sci-CRAN/car
	sci-CRAN/forcats
	sci-CRAN/knitr
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/vip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
