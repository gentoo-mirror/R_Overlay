# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Systems Insights from Generation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/foreSIGHT_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_evd r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridisLite
	>=sci-CRAN/GA-3.0.2
	sci-CRAN/moments
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/directlabels
	sci-CRAN/cmaes
	sci-CRAN/RGN
	sci-CRAN/rcorpora
	sci-CRAN/jsonlite
	virtual/lattice
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	virtual/Matrix
	sci-CRAN/SoilHyP
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/progress
	sci-CRAN/fields
	sci-CRAN/mvtnorm
	sci-CRAN/dfoptim
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
