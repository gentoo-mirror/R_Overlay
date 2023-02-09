# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Doubly Robust Inference for Cox ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoxAIPW_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/polspline
	sci-CRAN/randomForestSRC
	virtual/survival
	sci-CRAN/ranger
	sci-CRAN/pracma
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"
