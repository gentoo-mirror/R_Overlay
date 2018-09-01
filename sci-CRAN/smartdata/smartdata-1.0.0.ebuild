# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Preprocessing'
SRC_URI="http://cran.r-project.org/src/contrib/smartdata_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mlbench r_suggests_rmarkdown
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/MVN
	sci-CRAN/NoiseFiltersR
	sci-CRAN/RoughSets
	virtual/cluster
	sci-CRAN/VIM
	>=sci-CRAN/mice-2.46.0
	sci-CRAN/infotheo
	virtual/class
	sci-CRAN/checkmate
	sci-CRAN/denoiseR
	sci-CRAN/imbalance
	sci-CRAN/outliers
	sci-CRAN/Amelia
	sci-CRAN/functional
	sci-CRAN/discretization
	>=dev-lang/R-3.4.0
	sci-CRAN/DMwR
	sci-CRAN/Boruta
	sci-CRAN/adaptiveGPCA
	sci-CRAN/unbalanced
	sci-CRAN/missMDA
	sci-CRAN/missForest
	sci-CRAN/FSelector
	sci-CRAN/lle
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
