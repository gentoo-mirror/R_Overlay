# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detect Marine Heat Waves and Marine Cold Spells'
SRC_URI="http://cran.r-project.org/src/contrib/RmarineHeatWaves_0.16.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	>=dev-lang/R-3.00
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
