# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constructing Hierarchical Vorono... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/muHVT_0.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_geozoo r_suggests_kableextra r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/deldir
	sci-CRAN/splancs
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/Hmisc
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/conf_design
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
