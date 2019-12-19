# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Preprocessing'
SRC_URI="http://cran.r-project.org/src/contrib/smartdata_1.0.3.tar.gz"
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
DEPEND="virtual/cluster
	>=sci-CRAN/mice-2.46.0
	sci-CRAN/lle
	sci-CRAN/DMwR
	sci-CRAN/functional
	sci-CRAN/MVN
	sci-CRAN/missForest
	sci-CRAN/missMDA
	sci-CRAN/outliers
	sci-CRAN/denoiseR
	sci-CRAN/discretization
	sci-CRAN/Boruta
	sci-CRAN/RoughSets
	>=dev-lang/R-3.5.0
	sci-CRAN/Amelia
	sci-CRAN/VIM
	sci-CRAN/FSelector
	sci-CRAN/adaptiveGPCA
	sci-CRAN/unbalanced
	sci-CRAN/NoiseFiltersR
	virtual/class
	sci-CRAN/infotheo
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	sci-CRAN/imbalance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
