# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/poolABC_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/nnet
	>=sci-CRAN/poolHelper-1.1.0
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/locfit
	sci-CRAN/MetricsWeighted
	sci-CRAN/rlang
	sci-CRAN/scrm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
