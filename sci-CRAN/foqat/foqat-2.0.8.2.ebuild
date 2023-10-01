# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Field Observation Quick Analysis Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/foqat_2.0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/ggplotify
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/xml2
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/lmodel2
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/rvest
	sci-CRAN/ggnewscale
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
