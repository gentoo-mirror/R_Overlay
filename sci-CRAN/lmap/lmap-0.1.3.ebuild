# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Logistic Mapping'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lmap_0.1.3.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/ggforce
	sci-CRAN/fmdu
	virtual/nnet
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
