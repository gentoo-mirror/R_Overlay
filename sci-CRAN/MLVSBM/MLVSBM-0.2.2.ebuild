# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Stochastic Block Model for Multilevel Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLVSBM_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggforce r_suggests_ggplot2
	r_suggests_ggraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_ggraph? ( >=sci-CRAN/ggraph-2.0.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidygraph? ( >=sci-CRAN/tidygraph-1.2.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/ape
	sci-CRAN/R6
	sci-CRAN/blockmodels
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
