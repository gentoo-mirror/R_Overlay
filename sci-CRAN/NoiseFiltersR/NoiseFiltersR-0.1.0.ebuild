# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Label Noise Filters for Data Pre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NoiseFiltersR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RWeka
	>=dev-lang/R-3.3.0
	sci-CRAN/kknn
	virtual/nnet
	sci-R/caret
	sci-R/e1071
	virtual/rpart
	sci-R/randomForest
	virtual/MASS
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
