# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection Pursuit Classification Forest'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PPforest_0.1.3.tar.gz"
LICENSE='GPL-2+'

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
DEPEND="sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/Rcpp-0.12.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
