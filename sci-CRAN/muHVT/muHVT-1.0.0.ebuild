# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constructing Hierarchical Vorono... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/muHVT_1.0.0.tar.gz"
LICENSE='Apache-2.0'

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
DEPEND="sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/conf_design
	virtual/MASS
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/splancs
	sci-CRAN/polyclip
	sci-CRAN/rgeos
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
