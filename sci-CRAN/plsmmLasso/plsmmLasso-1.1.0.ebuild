# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Selection and Inference... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plsmmLasso_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/hdi
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-}"
