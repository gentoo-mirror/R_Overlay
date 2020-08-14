# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Preprocessing'
SRC_URI="http://cran.r-project.org/src/contrib/smartdata_1.0.2.tar.gz"
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
DEPEND="sci-CRAN/NoiseFiltersR
	sci-CRAN/VIM
	sci-CRAN/missMDA
	sci-CRAN/FSelector
	sci-CRAN/lle
	>=dev-lang/R-3.4.0
	sci-CRAN/missForest
	sci-CRAN/RoughSets
	sci-CRAN/magrittr
	sci-CRAN/denoiseR
	virtual/class
	sci-CRAN/checkmate
	virtual/cluster
	sci-CRAN/infotheo
	sci-CRAN/Amelia
	sci-CRAN/unbalanced
	sci-CRAN/MVN
	sci-CRAN/imbalance
	>=sci-CRAN/mice-2.46.0
	sci-CRAN/DMwR
	sci-CRAN/Boruta
	sci-CRAN/adaptiveGPCA
	sci-CRAN/discretization
	sci-CRAN/functional
	sci-CRAN/outliers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
