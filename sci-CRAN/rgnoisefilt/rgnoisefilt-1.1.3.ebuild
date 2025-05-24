# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Elimination of Noisy Samples in ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rgnoisefilt_1.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/entropy
	sci-CRAN/FNN
	sci-CRAN/gbm
	sci-CRAN/modelr
	>=dev-lang/R-3.2.0
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/arules
	sci-CRAN/ggplot2
	virtual/class
	sci-CRAN/kknn
	sci-CRAN/infotheo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
