# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference with Continuous... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CICI_0.9.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0
	virtual/mgcv
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/rngtools
"
RDEPEND="${DEPEND-}"
