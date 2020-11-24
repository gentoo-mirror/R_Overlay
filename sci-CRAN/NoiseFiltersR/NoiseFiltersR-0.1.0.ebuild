# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Label Noise Filters for Data Pre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NoiseFiltersR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/rJava
	sci-CRAN/e1071
	virtual/rpart
	>=dev-lang/R-3.3.0
	virtual/nnet
	sci-CRAN/RWeka
	sci-CRAN/kknn
	sci-CRAN/randomForest
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
