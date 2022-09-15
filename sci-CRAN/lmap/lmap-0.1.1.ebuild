# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Logistic Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmap_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyverse
	virtual/nnet
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggforce
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
