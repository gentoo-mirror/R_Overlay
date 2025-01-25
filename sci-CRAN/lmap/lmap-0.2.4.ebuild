# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Logistic Mapping'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lmap_0.2.4.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/fmdu
	>=dev-lang/R-3.5.0
	sci-CRAN/ggrepel
	sci-CRAN/ggforce
	virtual/nnet
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/Rfast
	virtual/MASS
"
RDEPEND="${DEPEND-}"
