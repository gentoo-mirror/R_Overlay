# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Teaching and L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dplyrAssist_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nycflights13 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyAce
	sci-CRAN/tidyverse
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/shinyWidgets
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=sci-CRAN/shiny-0.13
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
