# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Precision Medicine'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/precmed_1.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/randomForestSRC
	sci-CRAN/gbm
	sci-CRAN/gam
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	virtual/MASS
	virtual/mgcv
	sci-CRAN/rlang
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
