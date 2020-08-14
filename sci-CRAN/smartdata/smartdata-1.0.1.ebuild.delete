# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Preprocessing'
SRC_URI="http://cran.r-project.org/src/contrib/smartdata_1.0.1.tar.gz"
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
DEPEND="sci-CRAN/RoughSets
	sci-CRAN/Boruta
	sci-CRAN/MVN
	sci-CRAN/functional
	virtual/class
	sci-CRAN/adaptiveGPCA
	virtual/cluster
	sci-CRAN/checkmate
	sci-CRAN/Amelia
	sci-CRAN/NoiseFiltersR
	sci-CRAN/magrittr
	sci-CRAN/discretization
	sci-CRAN/imbalance
	sci-CRAN/outliers
	sci-CRAN/DMwR
	sci-CRAN/missForest
	sci-CRAN/infotheo
	>=dev-lang/R-3.4.0
	sci-CRAN/missMDA
	sci-CRAN/unbalanced
	sci-CRAN/lle
	sci-CRAN/denoiseR
	>=sci-CRAN/mice-2.46.0
	sci-CRAN/VIM
	sci-CRAN/FSelector
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
