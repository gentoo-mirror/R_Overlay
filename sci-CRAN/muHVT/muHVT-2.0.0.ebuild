# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constructing Hierarchical Vorono... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/muHVT_2.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_geozoo r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/polyclip
	sci-CRAN/scales
	sci-CRAN/tidyverse
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/purrr
	sci-CRAN/magrittr
	virtual/cluster
	sci-CRAN/splancs
	sci-CRAN/Hmisc
	>=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/deldir
	sci-CRAN/conf_design
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/gtools
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
