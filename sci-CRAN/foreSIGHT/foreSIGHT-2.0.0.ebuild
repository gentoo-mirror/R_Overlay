# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Systems Insights from Generation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/foreSIGHT_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/lubridate
	sci-CRAN/progress
	>=sci-CRAN/GA-3.0.2
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/jsonlite
	sci-CRAN/viridisLite
	sci-CRAN/dfoptim
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/BLRPM
	virtual/lattice
	>=dev-lang/R-3.5.0
	sci-CRAN/SoilHyP
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/directlabels
	sci-CRAN/foreach
	sci-CRAN/airGR
	sci-CRAN/RGN
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
