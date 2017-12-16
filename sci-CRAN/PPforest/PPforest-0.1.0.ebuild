# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Projection Pursuit Classification Forest'
SRC_URI="http://cran.r-project.org/src/contrib/PPforest_0.1.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_pptreeviz r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pptreeviz? ( sci-CRAN/PPtreeViz )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/plyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
