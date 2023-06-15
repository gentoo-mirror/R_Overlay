# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Animated Interactive Grammar of Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/animint2_2023.6.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2
	r_suggests_ggplot2movies r_suggests_gistr r_suggests_hexbin
	r_suggests_hmisc r_suggests_htmltools r_suggests_httr
	r_suggests_lattice r_suggests_mapproj r_suggests_maps r_suggests_mgcv
	r_suggests_nlme r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rpart r_suggests_servr r_suggests_shiny r_suggests_sp
	r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_gistr? ( >=sci-CRAN/gistr-0.2 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/gtable-0.1.1
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/digest
	sci-CRAN/RJSONIO
	virtual/MASS
	>=dev-lang/R-3.5.0
	>=sci-CRAN/plyr-1.7.1
	sci-CRAN/reshape2
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/knitr-1.5.33
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
