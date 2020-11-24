# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Teaching and Learning ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggplotAssist_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/miniUI-0.1.1
	sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/shiny-0.13
	sci-CRAN/scales
	sci-CRAN/ggthemes
	sci-CRAN/gcookbook
	sci-CRAN/editData
	sci-CRAN/shinyWidgets
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/shinyAce
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/moonBook
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
