# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning Sparse Bayesian Network... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparsebn_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_igraph r_suggests_knitr
	r_suggests_mvtnorm r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/sparsebnUtils-0.0.5
	>=sci-CRAN/ccdrAlgorithm-0.0.4
	>=sci-CRAN/discretecdAlgorithm-0.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
