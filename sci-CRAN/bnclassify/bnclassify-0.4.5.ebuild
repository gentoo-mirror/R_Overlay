# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning Discrete Bayesian Netwo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bnclassify_0.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_grain r_suggests_graph
	r_suggests_grbase r_suggests_knitr r_suggests_mlbench r_suggests_mlr
	r_suggests_paramhelpers r_suggests_rgraphviz r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_grain? ( >=sci-CRAN/gRain-1.2.3 )
	r_suggests_graph? ( >=sci-BIOC/graph-1.42.0 )
	r_suggests_grbase? ( >=sci-CRAN/gRbase-1.7.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr? ( >=sci-CRAN/mlr-2.2 )
	r_suggests_paramhelpers? ( >=sci-CRAN/ParamHelpers-1.5 )
	r_suggests_rgraphviz? ( >=sci-BIOC/Rgraphviz-2.8.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND=">=sci-CRAN/entropy-1.2.0
	>=sci-CRAN/assertthat-0.1
	virtual/rpart
	>=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
