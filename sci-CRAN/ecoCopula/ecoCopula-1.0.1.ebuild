# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Modelling and Ordination using Copulas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecoCopula_1.0.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggraph r_suggests_knitr
	r_suggests_labdsv r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidygraph r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labdsv? ( sci-CRAN/labdsv )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/sna
	sci-CRAN/glasso
	sci-CRAN/betareg
	>=dev-lang/R-3.5.0
	sci-CRAN/mvabund
	sci-CRAN/tweedie
	sci-CRAN/igraph
	sci-CRAN/doParallel
	virtual/mgcv
	sci-CRAN/glm2
	sci-CRAN/ordinal
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
