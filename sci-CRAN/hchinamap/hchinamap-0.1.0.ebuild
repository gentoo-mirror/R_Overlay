# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping China and Its Provinces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hchinamap_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_dplyr r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
