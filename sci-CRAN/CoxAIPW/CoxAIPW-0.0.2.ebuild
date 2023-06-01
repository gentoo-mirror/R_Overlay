# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Doubly Robust Inference for Cox ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoxAIPW_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/pracma
	sci-CRAN/tidyr
	sci-CRAN/randomForestSRC
	sci-CRAN/gbm
	sci-CRAN/ranger
	sci-CRAN/polspline
"
RDEPEND="${DEPEND-}"
