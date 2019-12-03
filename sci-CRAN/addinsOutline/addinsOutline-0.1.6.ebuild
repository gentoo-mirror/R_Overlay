# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Addins for Show Outline ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/addinsOutline_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/miniUI-0.1
	>=sci-CRAN/shinyFiles-0.7.2
	sci-CRAN/stringr
	sci-CRAN/fs
	>=sci-CRAN/shiny-0.13
	sci-CRAN/tibble
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/yaml
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
