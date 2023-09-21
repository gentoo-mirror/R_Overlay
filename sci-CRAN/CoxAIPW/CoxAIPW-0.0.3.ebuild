# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Doubly Robust Inference for Cox ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CoxAIPW_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/polspline
	sci-CRAN/ranger
	sci-CRAN/randomForestSRC
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"
