# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Environmental Vari... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EstimateBreed_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/httr
	sci-CRAN/lmtest
	sci-CRAN/sommer
	sci-CRAN/minque
	sci-CRAN/lme4
	sci-CRAN/viridis
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/hrbrthemes
	sci-CRAN/car
	sci-CRAN/nasapower
	sci-CRAN/cowplot
	>=dev-lang/R-4.1.0
	sci-CRAN/lubridate
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
