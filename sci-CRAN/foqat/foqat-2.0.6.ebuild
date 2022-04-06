# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Field Observation Quick Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foqat_2.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/ggnewscale
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/lmodel2
	sci-CRAN/ggplot2
	sci-CRAN/ggplotify
	sci-CRAN/gridExtra
	sci-CRAN/rvest
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
