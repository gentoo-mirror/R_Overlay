# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climate AEMET Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climaemet_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_learnr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/climatol-3.1.2
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/ggpubr-0.4.0
	>=sci-CRAN/gganimate-1.0.5
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/ggthemes-4.2.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/jpeg-0.1.8.1
	>=sci-CRAN/jsonlite-1.7.0
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/gtable-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
