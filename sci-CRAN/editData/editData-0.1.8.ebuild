# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Addin for Editing a data.frame'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/editData_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/rstudioapi-0.5
	sci-CRAN/dplyr
	sci-CRAN/rio
	sci-CRAN/tibble
	>=sci-CRAN/DT-0.17
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/shiny-0.13
	sci-CRAN/magrittr
	sci-CRAN/shinyWidgets
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
