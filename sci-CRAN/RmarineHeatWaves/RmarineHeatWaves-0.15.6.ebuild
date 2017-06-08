# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detect Marine Heat Waves and Marine Cold Spells'
SRC_URI="http://cran.r-project.org/src/contrib/RmarineHeatWaves_0.15.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.00
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/zoo
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
