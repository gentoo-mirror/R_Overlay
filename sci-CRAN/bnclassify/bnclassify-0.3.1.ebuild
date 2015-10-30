# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Learning Bayesian Network Classifiers from Data'
SRC_URI="http://cran.r-project.org/src/contrib/bnclassify_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_grain r_suggests_grbase
	r_suggests_knitr r_suggests_microbenchmark r_suggests_mlr
	r_suggests_paramhelpers r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_grain? ( >=sci-CRAN/gRain-1.2.3 )
	r_suggests_grbase? ( >=sci-CRAN/gRbase-1.7.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_microbenchmark? ( >=sci-CRAN/microbenchmark-1.4.2 )
	r_suggests_mlr? ( >=sci-CRAN/mlr-2.2 )
	r_suggests_paramhelpers? ( >=sci-CRAN/ParamHelpers-1.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/crossval-1.0.2
	>=sci-CRAN/assertthat-0.1
	>=sci-BIOC/RBGL-1.40.1
	>=sci-CRAN/matrixStats-0.14.0
	>=sci-BIOC/graph-1.42.0
	>=sci-CRAN/entropy-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/Rgraphviz-2.8.1'
	'>=sci-CRAN/rmarkdown-0.7'
)
