# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stability Measures for Feature Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stabm_1.2.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggdendro r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_mlbench
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-0.9.2 )
	r_suggests_ggdendro? ( >=sci-CRAN/ggdendro-0.1.20 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/checkmate-1.8.5
	virtual/Matrix
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
