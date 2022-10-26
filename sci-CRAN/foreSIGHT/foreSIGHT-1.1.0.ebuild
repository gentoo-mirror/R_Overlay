# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systems Insights from Generation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foreSIGHT_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_evd r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/fields
	sci-CRAN/viridisLite
	sci-CRAN/progress
	virtual/lattice
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	sci-CRAN/directlabels
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/GA-3.0.2
	sci-CRAN/cowplot
	sci-CRAN/moments
	sci-CRAN/rcorpora
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
