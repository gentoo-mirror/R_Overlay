# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constructing Hierarchical Vorono... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/muHVT_0.2.0.tar.gz"
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
DEPEND="sci-CRAN/deldir
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/Hmisc
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/splancs
	sci-CRAN/magrittr
	sci-CRAN/conf_design
	sci-CRAN/gtools
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
