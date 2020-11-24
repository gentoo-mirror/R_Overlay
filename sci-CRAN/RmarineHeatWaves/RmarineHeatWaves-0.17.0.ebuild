# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detect Marine Heat Waves and Marine Cold Spells'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RmarineHeatWaves_0.17.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.00
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
