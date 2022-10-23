# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Exploration of Mixe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixviR_3.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	>=sci-CRAN/plotly-4.9.4
	sci-CRAN/shiny
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/vcfR-1.11.0
	sci-CRAN/DT
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/magrittr
	>=sci-CRAN/readr-2.0.0
	>=sci-CRAN/stringr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
