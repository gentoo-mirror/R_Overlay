# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semiparametric Latent Class Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SLCARE_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/reda
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/magrittr
	sci-CRAN/reReg
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
